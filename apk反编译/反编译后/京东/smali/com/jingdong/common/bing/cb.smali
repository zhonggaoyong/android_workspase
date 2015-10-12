.class final Lcom/jingdong/common/bing/cb;
.super Landroid/text/style/ClickableSpan;
.source "JDXBMsgAdapter.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 343
    iput-object p2, p0, Lcom/jingdong/common/bing/cb;->a:Ljava/lang/String;

    .line 344
    iput-object p1, p0, Lcom/jingdong/common/bing/cb;->b:Landroid/content/Context;

    .line 345
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 349
    const-string v0, "JDMessageAdapter"

    const-string v1, "text url click"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/bing/cb;->b:Landroid/content/Context;

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 353
    const-string v2, "to"

    iget-object v3, p0, Lcom/jingdong/common/bing/cb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    new-instance v2, Lcom/jingdong/common/utils/fn;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 355
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 356
    const-string v0, "urlParamMap"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 357
    const-string v0, "urlAction"

    const-string v2, "to"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    iget-object v0, p0, Lcom/jingdong/common/bing/cb;->b:Landroid/content/Context;

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 359
    return-void
.end method
