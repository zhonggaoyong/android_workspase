.class final Lcom/jingdong/app/mall/personel/jp;
.super Ljava/lang/Object;
.source "MyWebMessage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/t;

.field final synthetic c:Lcom/jingdong/app/mall/personel/jo;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/jo;ILcom/jingdong/app/mall/utils/ui/t;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/jp;->c:Lcom/jingdong/app/mall/personel/jo;

    iput p2, p0, Lcom/jingdong/app/mall/personel/jp;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/jp;->b:Lcom/jingdong/app/mall/utils/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 762
    const-string v0, "MessageDelete_Confirm"

    .line 763
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jp;->c:Lcom/jingdong/app/mall/personel/jo;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/jo;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    const-class v2, Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget v0, p0, Lcom/jingdong/app/mall/personel/jp;->a:I

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/jp;->c:Lcom/jingdong/app/mall/personel/jo;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/jo;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/MyWebMessage;->g(Lcom/jingdong/app/mall/personel/MyWebMessage;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 823
    :goto_0
    return-void

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jp;->c:Lcom/jingdong/app/mall/personel/jo;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jo;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->g(Lcom/jingdong/app/mall/personel/MyWebMessage;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/personel/jp;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;

    .line 770
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 771
    const-string v2, "obj"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 772
    const-string v0, "type"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 773
    const-string v0, "deleteMessage"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 774
    const-string v0, "msgHost"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 775
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 776
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 777
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setThisFunctionMustBeExcute(Z)V

    .line 779
    new-instance v0, Lcom/jingdong/app/mall/personel/jq;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/jq;-><init>(Lcom/jingdong/app/mall/personel/jp;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 821
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroupUtils;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 822
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jp;->b:Lcom/jingdong/app/mall/utils/ui/t;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/t;->dismiss()V

    goto :goto_0
.end method
