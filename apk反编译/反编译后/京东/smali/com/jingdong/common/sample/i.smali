.class final Lcom/jingdong/common/sample/i;
.super Ljava/lang/Object;
.source "JshopNoPayPinActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/common/sample/JshopNoPayPinActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/JshopNoPayPinActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/common/sample/i;->c:Lcom/jingdong/common/sample/JshopNoPayPinActivity;

    iput-object p2, p0, Lcom/jingdong/common/sample/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/common/sample/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/sample/i;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/i;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 52
    const-string v1, "to"

    iget-object v2, p0, Lcom/jingdong/common/sample/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/jingdong/common/sample/i;->c:Lcom/jingdong/common/sample/JshopNoPayPinActivity;

    const-string v2, "to"

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowserInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;)V

    goto :goto_0
.end method
