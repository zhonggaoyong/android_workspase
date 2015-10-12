.class final Lcom/jingdong/common/sample/jshop/ly;
.super Ljava/lang/Object;
.source "JshopSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ly;->b:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/ly;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ly;->b:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->c(Lcom/jingdong/common/sample/jshop/JshopSearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    const v1, 0x7f08044b

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 411
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ly;->b:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jingdong/common/sample/jshop/JshopSearchActivity;->g:Z

    .line 412
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ly;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ly;->b:Lcom/jingdong/common/sample/jshop/JshopSearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/utils/he;->a(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 416
    :cond_0
    return-void
.end method
