.class final Lcom/jingdong/app/mall/select/f;
.super Ljava/lang/Object;
.source "GoodActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/GoodActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/GoodActivity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/jingdong/app/mall/select/f;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/jingdong/app/mall/select/f;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/GoodActivity;->b(Lcom/jingdong/app/mall/select/GoodActivity;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/select/f;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/GoodActivity;->b(Lcom/jingdong/app/mall/select/GoodActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/select/f;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/GoodActivity;->b(Lcom/jingdong/app/mall/select/GoodActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    .line 140
    iget-object v0, p0, Lcom/jingdong/app/mall/select/f;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/GoodActivity;->b(Lcom/jingdong/app/mall/select/GoodActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/select/f;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    const-string v1, "GoodProduct_GotoTop"

    const-class v2, Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method
