.class Lcom/meilishuo/app/herprofile/activity/u;
.super Ljava/lang/Object;
.source "HerProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/activity/u;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 241
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/u;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    const-class v2, Lcom/meilishuo/app/shoppingcart/activity/ShoppingCartActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/u;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 244
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/u;->a:Lcom/meilishuo/app/herprofile/activity/HerProfileActivity;

    const-string v1, "statistics/cart_list_click"

    new-array v2, v3, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 247
    return-void
.end method
