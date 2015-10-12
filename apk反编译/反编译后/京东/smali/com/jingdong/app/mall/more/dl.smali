.class final Lcom/jingdong/app/mall/more/dl;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/more/SearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/jingdong/app/mall/more/dl;->b:Lcom/jingdong/app/mall/more/SearchActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/dl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dl;->b:Lcom/jingdong/app/mall/more/SearchActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jingdong/app/mall/more/SearchActivity;->d:Z

    .line 317
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dl;->b:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/common/utils/he;->a(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 321
    :cond_0
    return-void
.end method
