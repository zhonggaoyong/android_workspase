.class final Lcom/tencent/mm/ad/a$a;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final bOi:Lcom/tencent/mm/ad/a$b;

.field final bOj:Lcom/tencent/mm/ad/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 87
    new-instance v0, Lcom/tencent/mm/ad/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/ad/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/a$a;->bOi:Lcom/tencent/mm/ad/a$b;

    .line 88
    new-instance v0, Lcom/tencent/mm/ad/a$c;

    invoke-direct {v0}, Lcom/tencent/mm/ad/a$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ad/a$a;->bOj:Lcom/tencent/mm/ad/a$c;

    .line 89
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x2a9

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/oplog"

    return-object v0
.end method

.method public final ud()Lcom/tencent/mm/protocal/h$c;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ad/a$a;->bOi:Lcom/tencent/mm/ad/a$b;

    return-object v0
.end method

.method public final ue()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ad/a$a;->bOj:Lcom/tencent/mm/ad/a$c;

    return-object v0
.end method
