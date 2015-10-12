.class final Lcom/tencent/mm/plugin/d/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/d/a/c;->a(Lcom/tencent/mm/plugin/d/a/c$a;Lcom/tencent/mm/modelsimple/m;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eWV:Lcom/tencent/mm/plugin/d/a/c$a;

.field final synthetic eWX:Lcom/tencent/mm/d/a/do;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/c$a;Lcom/tencent/mm/d/a/do;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/c$3;->eWV:Lcom/tencent/mm/plugin/d/a/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/d/a/c$3;->eWX:Lcom/tencent/mm/d/a/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$3;->eWV:Lcom/tencent/mm/plugin/d/a/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$3;->eWX:Lcom/tencent/mm/d/a/do;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$3;->eWX:Lcom/tencent/mm/d/a/do;

    iget-object v0, v0, Lcom/tencent/mm/d/a/do;->aAe:Lcom/tencent/mm/d/a/do$b;

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$3;->eWX:Lcom/tencent/mm/d/a/do;

    iget-object v0, v0, Lcom/tencent/mm/d/a/do;->aAe:Lcom/tencent/mm/d/a/do$b;

    iget v0, v0, Lcom/tencent/mm/d/a/do$b;->ret:I

    if-ne v0, v1, :cond_2

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$3;->eWV:Lcom/tencent/mm/plugin/d/a/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/d/a/c$a;->dg(Z)V

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$3;->eWX:Lcom/tencent/mm/d/a/do;

    iget-object v0, v0, Lcom/tencent/mm/d/a/do;->aAe:Lcom/tencent/mm/d/a/do$b;

    iget v0, v0, Lcom/tencent/mm/d/a/do$b;->ret:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/c$3;->eWV:Lcom/tencent/mm/plugin/d/a/c$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/d/a/c$a;->dg(Z)V

    goto :goto_0
.end method
