.class public final Lcom/tencent/mm/ui/contact/a/g;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/g$a;,
        Lcom/tencent/mm/ui/contact/a/g$b;
    }
.end annotation


# instance fields
.field public jRj:Ljava/lang/String;

.field private jRk:Lcom/tencent/mm/ui/contact/a/g$b;

.field jRl:Lcom/tencent/mm/ui/contact/a/g$a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    .line 64
    new-instance v0, Lcom/tencent/mm/ui/contact/a/g$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/g$b;-><init>(Lcom/tencent/mm/ui/contact/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/g;->jRk:Lcom/tencent/mm/ui/contact/a/g$b;

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/contact/a/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/a/g$a;-><init>(Lcom/tencent/mm/ui/contact/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/g;->jRl:Lcom/tencent/mm/ui/contact/a/g$a;

    .line 22
    return-void
.end method


# virtual methods
.method public final aoG()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/g;->jRk:Lcom/tencent/mm/ui/contact/a/g$b;

    return-object v0
.end method

.method protected final aoH()Lcom/tencent/mm/ui/contact/a/a$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/g;->jRl:Lcom/tencent/mm/ui/contact/a/g$a;

    return-object v0
.end method

.method public final dS(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
