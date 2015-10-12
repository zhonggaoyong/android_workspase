.class final Lcom/jingdong/app/mall/guangguang/h;
.super Ljava/lang/Object;
.source "GuangguangMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/h;->a:Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/h;->a:Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->a(Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;)Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/h;->a:Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "Stroll_MyFollow"

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/h;->a:Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->a(Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;)Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/guangguang/h;->a:Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    iget-object v4, v4, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-static {}, Lcom/jingdong/app/mall/guangguang/b/r;->c()Lcom/jingdong/app/mall/guangguang/b/r;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/app/mall/guangguang/b/r;->a()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/h;->a:Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;->b(Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;)V

    .line 56
    return-void
.end method
