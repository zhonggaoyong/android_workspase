.class public final Lcom/jingdong/app/mall/category/ag;
.super Lcom/jingdong/app/mall/basic/j;
.source "JDNewCategoryFragment.java"


# instance fields
.field private d:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/jingdong/app/mall/basic/j;-><init>()V

    .line 122
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->c()Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/category/ag;->d:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    .line 127
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ag;->d:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/jingdong/app/mall/category/ag;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.360buy:navigationFlag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ag;->d:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/category/ag;->h()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 131
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ag;->d:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/app/mall/category/ag;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Integer;)V

    .line 136
    return-void
.end method
