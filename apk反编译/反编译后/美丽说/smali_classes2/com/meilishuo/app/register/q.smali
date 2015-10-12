.class Lcom/meilishuo/app/register/q;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/register/LoginFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/register/LoginFragment;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/meilishuo/app/register/q;->a:Lcom/meilishuo/app/register/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 190
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 191
    return-void
.end method
