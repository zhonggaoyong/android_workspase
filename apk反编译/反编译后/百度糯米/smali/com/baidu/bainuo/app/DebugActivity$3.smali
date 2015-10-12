.class Lcom/baidu/bainuo/app/DebugActivity$3;
.super Ljava/lang/Object;
.source "DebugActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/bainuo/app/DebugActivity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/DebugActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/app/DebugActivity$3;->this$0:Lcom/baidu/bainuo/app/DebugActivity;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .prologue
    .line 108
    const v0, 0x7f0c0188

    if-ne p2, v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity$3;->this$0:Lcom/baidu/bainuo/app/DebugActivity;

    # getter for: Lcom/baidu/bainuo/app/DebugActivity;->debugAgent:Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;
    invoke-static {v0}, Lcom/baidu/bainuo/app/DebugActivity;->access$1(Lcom/baidu/bainuo/app/DebugActivity;)Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/common/BNEnvType;->RD:Lcom/baidu/bainuo/common/BNEnvType;

    invoke-static {v1}, Lcom/baidu/bainuo/common/BNEnvType;->parseEnvTypeId(Lcom/baidu/bainuo/common/BNEnvType;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;->setEnvironmentType(I)V

    .line 110
    sget-object v0, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_RD:Lcom/baidu/sapi2/utils/enums/Domain;

    .line 123
    :goto_0
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 126
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "environment"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 127
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 128
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    const-string v1, "debug"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "switch sapi environment success to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity$3;->this$0:Lcom/baidu/bainuo/app/DebugActivity;

    iget-object v1, p0, Lcom/baidu/bainuo/app/DebugActivity$3;->this$0:Lcom/baidu/bainuo/app/DebugActivity;

    # getter for: Lcom/baidu/bainuo/app/DebugActivity;->debugAgent:Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;
    invoke-static {v1}, Lcom/baidu/bainuo/app/DebugActivity;->access$1(Lcom/baidu/bainuo/app/DebugActivity;)Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;->environmentType()I

    move-result v1

    # invokes: Lcom/baidu/bainuo/app/DebugActivity;->initPush(I)V
    invoke-static {v0, v1}, Lcom/baidu/bainuo/app/DebugActivity;->access$2(Lcom/baidu/bainuo/app/DebugActivity;I)V

    .line 139
    return-void

    .line 111
    :cond_1
    const v0, 0x7f0c0189

    if-ne p2, v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity$3;->this$0:Lcom/baidu/bainuo/app/DebugActivity;

    # getter for: Lcom/baidu/bainuo/app/DebugActivity;->debugAgent:Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;
    invoke-static {v0}, Lcom/baidu/bainuo/app/DebugActivity;->access$1(Lcom/baidu/bainuo/app/DebugActivity;)Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/common/BNEnvType;->QA:Lcom/baidu/bainuo/common/BNEnvType;

    invoke-static {v1}, Lcom/baidu/bainuo/common/BNEnvType;->parseEnvTypeId(Lcom/baidu/bainuo/common/BNEnvType;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;->setEnvironmentType(I)V

    .line 113
    sget-object v0, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_QA:Lcom/baidu/sapi2/utils/enums/Domain;

    goto :goto_0

    .line 114
    :cond_2
    const v0, 0x7f0c0187

    if-ne p2, v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity$3;->this$0:Lcom/baidu/bainuo/app/DebugActivity;

    # getter for: Lcom/baidu/bainuo/app/DebugActivity;->debugAgent:Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;
    invoke-static {v0}, Lcom/baidu/bainuo/app/DebugActivity;->access$1(Lcom/baidu/bainuo/app/DebugActivity;)Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/common/BNEnvType;->ONLINE:Lcom/baidu/bainuo/common/BNEnvType;

    invoke-static {v1}, Lcom/baidu/bainuo/common/BNEnvType;->parseEnvTypeId(Lcom/baidu/bainuo/common/BNEnvType;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;->setEnvironmentType(I)V

    .line 116
    sget-object v0, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_ONLINE:Lcom/baidu/sapi2/utils/enums/Domain;

    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity$3;->this$0:Lcom/baidu/bainuo/app/DebugActivity;

    # getter for: Lcom/baidu/bainuo/app/DebugActivity;->debugAgent:Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;
    invoke-static {v0}, Lcom/baidu/bainuo/app/DebugActivity;->access$1(Lcom/baidu/bainuo/app/DebugActivity;)Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/common/BNEnvType;->PREVIEW:Lcom/baidu/bainuo/common/BNEnvType;

    invoke-static {v1}, Lcom/baidu/bainuo/common/BNEnvType;->parseEnvTypeId(Lcom/baidu/bainuo/common/BNEnvType;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiDebugAgent;->setEnvironmentType(I)V

    .line 119
    sget-object v0, Lcom/baidu/sapi2/utils/enums/Domain;->DOMAIN_ONLINE:Lcom/baidu/sapi2/utils/enums/Domain;

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "debug"

    const-string v2, "switch sapi environment failed"

    invoke-static {v1, v2, v0}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
