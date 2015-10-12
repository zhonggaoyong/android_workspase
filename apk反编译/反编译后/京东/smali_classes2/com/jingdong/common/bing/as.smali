.class final Lcom/jingdong/common/bing/as;
.super Ljava/lang/Object;
.source "JDXBIntroActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/ar;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/ar;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/jingdong/common/bing/as;->a:Lcom/jingdong/common/bing/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 718
    iget-object v0, p0, Lcom/jingdong/common/bing/as;->a:Lcom/jingdong/common/bing/ar;

    iget-object v0, v0, Lcom/jingdong/common/bing/ar;->a:Lcom/jingdong/common/bing/ao;

    iget-object v0, v0, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Xiaobing_OtherPhones"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/bing/as;->a:Lcom/jingdong/common/bing/ar;

    iget-object v4, v4, Lcom/jingdong/common/bing/ar;->a:Lcom/jingdong/common/bing/ao;

    iget-object v4, v4, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/bing/JDXBValidateActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 723
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/bing/as;->a:Lcom/jingdong/common/bing/ar;

    iget-object v1, v1, Lcom/jingdong/common/bing/ar;->a:Lcom/jingdong/common/bing/ao;

    iget-object v1, v1, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const-class v2, Lcom/jingdong/common/bing/JDXBValidateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 726
    iget-object v1, p0, Lcom/jingdong/common/bing/as;->a:Lcom/jingdong/common/bing/ar;

    iget-object v1, v1, Lcom/jingdong/common/bing/ar;->a:Lcom/jingdong/common/bing/ao;

    iget-object v1, v1, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const/16 v2, 0x59

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/bing/JDXBIntroActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 731
    return-void
.end method
