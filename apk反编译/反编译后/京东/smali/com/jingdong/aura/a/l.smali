.class final Lcom/jingdong/aura/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/aura/a/a;


# direct methods
.method constructor <init>(Lcom/jingdong/aura/a/a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/jingdong/aura/a/l;->a:Lcom/jingdong/aura/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Lcom/jingdong/aura/internal/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 212
    :cond_0
    :try_start_0
    sget-object v0, Lcom/jingdong/aura/internal/e/e;->a:Landroid/app/Application;

    sget-object v1, Lcom/jingdong/aura/internal/e/e;->c:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lcom/jingdong/aura/internal/e/c;->a(Landroid/app/Application;Landroid/content/res/Resources;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    goto :goto_0
.end method
