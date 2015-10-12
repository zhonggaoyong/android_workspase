.class final Lcom/jingdong/aura/internal/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jingdong/aura/a/e;


# instance fields
.field final synthetic a:Lcom/jingdong/aura/internal/a/b;


# direct methods
.method constructor <init>(Lcom/jingdong/aura/internal/a/b;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/jingdong/aura/internal/a/d;->a:Lcom/jingdong/aura/internal/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 111
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/jingdong/aura/internal/a/d;->a:Lcom/jingdong/aura/internal/a/b;

    invoke-static {v0}, Lcom/jingdong/aura/internal/a/b;->b(Lcom/jingdong/aura/internal/a/b;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/jingdong/aura/internal/ui/WelcomeActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 114
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    return-object p1
.end method
