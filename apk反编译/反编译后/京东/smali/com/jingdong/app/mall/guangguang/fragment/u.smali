.class final Lcom/jingdong/app/mall/guangguang/fragment/u;
.super Ljava/lang/Object;
.source "GuangguangTabFragment.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/u;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 8

    .prologue
    .line 486
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/u;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->h(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Stroll_LabelFolder"

    const-string v2, "close"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/guangguang/fragment/u;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->h(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/u;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/u;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->l(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/u;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->m(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)V

    .line 491
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/u;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->b(Z)V

    .line 492
    return-void
.end method
