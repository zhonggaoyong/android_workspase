.class final Lcom/a/a/o;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/a/a/bb;


# direct methods
.method constructor <init>(Lcom/a/a/bb;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/a/a/o;->a:Lcom/a/a/bb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/a/a/o;->a:Lcom/a/a/bb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/a/a/bb;->a(Lcom/a/a/bb;Z)Z

    .line 268
    return-void
.end method
