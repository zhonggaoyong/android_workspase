.class public final Lcom/tencent/mm/ac/e$a;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bNj:Lcom/tencent/mm/protocal/t$a;

.field private final bNk:Lcom/tencent/mm/protocal/t$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 74
    new-instance v0, Lcom/tencent/mm/protocal/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/e$a;->bNj:Lcom/tencent/mm/protocal/t$a;

    .line 75
    new-instance v0, Lcom/tencent/mm/protocal/t$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/e$a;->bNk:Lcom/tencent/mm/protocal/t$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 89
    const v0, 0xfff0002

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bridge synthetic ud()Lcom/tencent/mm/protocal/h$c;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ac/e$a;->bNj:Lcom/tencent/mm/protocal/t$a;

    return-object v0
.end method

.method public final bridge synthetic ue()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ac/e$a;->bNk:Lcom/tencent/mm/protocal/t$b;

    return-object v0
.end method
