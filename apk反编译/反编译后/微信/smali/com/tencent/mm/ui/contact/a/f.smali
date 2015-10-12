.class public Lcom/tencent/mm/ui/contact/a/f;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/f$a;,
        Lcom/tencent/mm/ui/contact/a/f$b;
    }
.end annotation


# instance fields
.field public cBc:Ljava/lang/CharSequence;

.field private jRg:Lcom/tencent/mm/ui/contact/a/f$b;

.field jRh:Lcom/tencent/mm/ui/contact/a/f$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/contact/a/f$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/f$b;-><init>(Lcom/tencent/mm/ui/contact/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->jRg:Lcom/tencent/mm/ui/contact/a/f$b;

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/contact/a/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/f$a;-><init>(Lcom/tencent/mm/ui/contact/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->jRh:Lcom/tencent/mm/ui/contact/a/f$a;

    .line 29
    return-void
.end method


# virtual methods
.method public final aoG()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->jRg:Lcom/tencent/mm/ui/contact/a/f$b;

    return-object v0
.end method

.method protected final aoH()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->jRh:Lcom/tencent/mm/ui/contact/a/f$a;

    return-object v0
.end method

.method public dS(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->cym:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->cBc:Ljava/lang/CharSequence;

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->username:Ljava/lang/String;

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->cym:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->d(Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v0

    .line 79
    sget v1, Lcom/tencent/mm/a$g;->NormalTextSize:I

    invoke-static {p1, v1}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->cBc:Ljava/lang/CharSequence;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->cym:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/f;->username:Ljava/lang/String;

    goto :goto_0
.end method
