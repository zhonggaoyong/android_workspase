.class public final Lcom/tencent/mm/q/a;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/q/a$c;,
        Lcom/tencent/mm/q/a$b;,
        Lcom/tencent/mm/q/a$a;
    }
.end annotation


# instance fields
.field public bxI:Lcom/tencent/mm/q/a$b;

.field public bxJ:Lcom/tencent/mm/q/a$c;

.field public bxK:I

.field public bxL:I

.field private uri:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ap/a;Lcom/tencent/mm/ap/a;Ljava/lang/String;IIIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    .line 15
    iput-object v1, p0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    .line 18
    iput v0, p0, Lcom/tencent/mm/q/a;->bxL:I

    .line 21
    new-instance v1, Lcom/tencent/mm/q/a$b;

    if-eqz p7, :cond_0

    instance-of v2, p1, Lcom/tencent/mm/protocal/b/ahn;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {v1, p1, p4, p5, v0}, Lcom/tencent/mm/q/a$b;-><init>(Lcom/tencent/mm/ap/a;IIZ)V

    iput-object v1, p0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    .line 22
    new-instance v0, Lcom/tencent/mm/q/a$c;

    invoke-direct {v0, p2, p6, p7}, Lcom/tencent/mm/q/a$c;-><init>(Lcom/tencent/mm/ap/a;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    .line 23
    iput-object p3, p0, Lcom/tencent/mm/q/a;->uri:Ljava/lang/String;

    .line 24
    iput p4, p0, Lcom/tencent/mm/q/a;->bxK:I

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ap/a;Lcom/tencent/mm/ap/a;Ljava/lang/String;IIIZB)V
    .locals 0

    .prologue
    .line 12
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/q/a;-><init>(Lcom/tencent/mm/ap/a;Lcom/tencent/mm/ap/a;Ljava/lang/String;IIIZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/y;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iput-object p1, v0, Lcom/tencent/mm/protocal/h$c;->hKl:Lcom/tencent/mm/protocal/y;

    .line 103
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mm/q/a;->bxK:I

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/q/a;->uri:Ljava/lang/String;

    return-object v0
.end method

.method protected final bridge synthetic ud()Lcom/tencent/mm/protocal/h$c;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    return-object v0
.end method

.method public final bridge synthetic ue()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    return-object v0
.end method

.method public final vF()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/q/a;->bxL:I

    return v0
.end method
