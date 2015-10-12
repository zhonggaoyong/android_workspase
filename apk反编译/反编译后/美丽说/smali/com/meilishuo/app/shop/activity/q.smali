.class Lcom/meilishuo/app/shop/activity/q;
.super Ljava/lang/Object;
.source "ShopSearchResultActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/meilishuo/app/shop/activity/q;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/meilishuo/app/shop/activity/q;->a:Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;->e(Lcom/meilishuo/app/shop/activity/ShopSearchResultActivity;)V

    .line 366
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
