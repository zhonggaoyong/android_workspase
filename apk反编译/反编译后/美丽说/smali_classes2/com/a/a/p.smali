.class final Lcom/a/a/p;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/a/a/bb;


# direct methods
.method constructor <init>(Lcom/a/a/bb;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/a/a/p;->a:Lcom/a/a/bb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/a/a/p;->a:Lcom/a/a/bb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/a/a/bb;->a(Lcom/a/a/bb;Z)Z

    .line 277
    return-void
.end method
