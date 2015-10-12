.class Lcom/meilishuo/app/register/a;
.super Landroid/content/BroadcastReceiver;
.source "BindAccountActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/register/BindAccountActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/register/BindAccountActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/meilishuo/app/register/a;->a:Lcom/meilishuo/app/register/BindAccountActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/meilishuo/app/register/a;->a:Lcom/meilishuo/app/register/BindAccountActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/register/BindAccountActivity;->finish()V

    .line 73
    return-void
.end method
