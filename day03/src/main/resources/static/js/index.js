let js4 = {
    data:null,
    init:function(){
        $('#btn_get').click(()=>{
            this.getdata();
        });
    },
    getdata:function(){
        let datas = [
            {'id':'id01','name':'james1','age':10},
            {'id':'id02','name':'james2','age':11},
            {'id':'id03','name':'james3','age':12},
            {'id':'id04','name':'james4','age':13},
            {'id':'id05','name':'james5','age':14}
        ];
        this.display(datas);
    },
    display:function(datas){
        let result = '';
        $(datas).each(function(index,data){
            result += '<tr>';
            result += '<td>' + data.id + '</td>';
            result += '<td>' + data.name + '</td>';
            result += '<td>' + data.age + '</td>';
            result += '</tr>';
        });
        $('#cdata > tbody').html(result);
    }
};

let js5 = {
    init:function(){
        $('#login_form > button').click(()=>{
            this.check();
        });
    },
    check:function(){
        let id = $('#id').val();
        let pwd = $('#pwd').val();
        if(id == '' || id == null){
            alert('아이디를 입력해주세요');
            $('#id').focus();
            return;
        }
        if(pwd == '' || pwd == null){
            alert('비밀번호를 입력해주세요');
            $('#id').focus();
            return
        }
        this.send();
    },
    send:function(){
        // method, action
        // method => post, get이냐
        // action => 서버의 누구에게 전송할것이냐
        $('#login_form').attr('method','post'); //애트리뷰트의 약자
        $('#login_form').attr('action','/loginimpl'); //애트리뷰트의 약자
        $('#login_form').submit();
    }
};

let js6 = {
    init:function(){
        $('#register_form > button').click(()=>{
            this.send();
        });
    },


    send:function (){
        $('#login_form').attr('method','post');
        $('#register_form').attr('action','/registerimpl');
        $('#register_form').submit();
    }
};
