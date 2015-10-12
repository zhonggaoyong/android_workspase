.class Lcom/meilishuo/app/register/s;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/widget/SlidingDrawer$OnDrawerCloseListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/meilishuo/app/register/LoginFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/register/LoginFragment;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/meilishuo/app/register/s;->b:Lcom/meilishuo/app/register/LoginFragment;

    iput-object p2, p0, Lcom/meilishuo/app/register/s;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/meilishuo/app/register/s;->a:Landroid/widget/ImageView;

    const v1, 0x7f020015

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    return-void
.end method
