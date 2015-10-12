.class public final Lcom/tencent/mm/plugin/sns/ui/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private bjc:Ljava/lang/String;

.field private fQH:Lcom/tencent/mm/protocal/b/alk;

.field final synthetic fYP:Lcom/tencent/mm/plugin/sns/ui/f;

.field private fYS:Ljava/lang/CharSequence;

.field private fYl:Lcom/tencent/mm/plugin/sns/ui/b/a$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/f;Lcom/tencent/mm/protocal/b/alk;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 1

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fYS:Ljava/lang/CharSequence;

    .line 405
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->bjc:Ljava/lang/String;

    .line 406
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fQH:Lcom/tencent/mm/protocal/b/alk;

    .line 407
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fYl:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 408
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fYS:Ljava/lang/CharSequence;

    .line 410
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/f$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fYS:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/f$a;)Lcom/tencent/mm/plugin/sns/ui/b/a$b;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fYl:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/f$a;)Lcom/tencent/mm/protocal/b/alk;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fQH:Lcom/tencent/mm/protocal/b/alk;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fYl:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fSN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/g/s;->ty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fYl:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->goJ:Landroid/view/View;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fQH:Lcom/tencent/mm/protocal/b/alk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fQH:Lcom/tencent/mm/protocal/b/alk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alk;->hNS:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fQH:Lcom/tencent/mm/protocal/b/alk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alk;->hNS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->eiu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 431
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/k;-><init>()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fVd:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fYl:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/an;->kl(I)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/g/k;->apW()Z

    move-result v1

    if-nez v1, :cond_0

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fYl:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->sns_reply:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->bjc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fQH:Lcom/tencent/mm/protocal/b/alk;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/f;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/g/k;Ljava/lang/String;Lcom/tencent/mm/protocal/b/alk;)V

    goto :goto_0

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fYB:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->gnH:Z

    if-eqz v0, :cond_4

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/f;->arV()V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fYB:Lcom/tencent/mm/plugin/sns/ui/av;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/av;->gnH:Z

    .line 452
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->chatting_copy:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->app_delete:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fYP:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/f$a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/f$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/f$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/f$c;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method
