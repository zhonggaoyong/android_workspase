.class final Lcom/jingdong/app/mall/search/w;
.super Ljava/lang/Object;
.source "EditorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/search/v;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/search/v;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/jingdong/app/mall/search/w;->a:Lcom/jingdong/app/mall/search/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/jingdong/app/mall/search/w;->a:Lcom/jingdong/app/mall/search/v;

    iget-object v0, v0, Lcom/jingdong/app/mall/search/v;->b:Lcom/jingdong/app/mall/search/EditorActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/EditorActivity;->c(Lcom/jingdong/app/mall/search/EditorActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/jingdong/app/mall/search/w;->a:Lcom/jingdong/app/mall/search/v;

    iget-object v0, v0, Lcom/jingdong/app/mall/search/v;->b:Lcom/jingdong/app/mall/search/EditorActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/EditorActivity;->c(Lcom/jingdong/app/mall/search/EditorActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 283
    :cond_0
    return-void
.end method
