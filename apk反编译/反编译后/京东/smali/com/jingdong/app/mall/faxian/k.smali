.class final Lcom/jingdong/app/mall/faxian/k;
.super Ljava/lang/Object;
.source "Faxian4EventActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/jingdong/app/mall/faxian/k;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/k;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/k;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 510
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/k;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->c(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/k;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->c(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/k;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->d(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
