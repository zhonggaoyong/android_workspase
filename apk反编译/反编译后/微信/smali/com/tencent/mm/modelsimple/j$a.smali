.class public final Lcom/tencent/mm/modelsimple/j$a;
.super Lcom/tencent/mm/q/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsimple/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bRU:Lcom/tencent/mm/protocal/l$a;

.field private final bRV:Lcom/tencent/mm/protocal/l$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/l$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/l$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->bRU:Lcom/tencent/mm/protocal/l$a;

    .line 80
    new-instance v0, Lcom/tencent/mm/protocal/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/l$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->bRV:Lcom/tencent/mm/protocal/l$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0xa

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ud()Lcom/tencent/mm/protocal/h$c;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->bRU:Lcom/tencent/mm/protocal/l$a;

    return-object v0
.end method

.method public final ue()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/j$a;->bRV:Lcom/tencent/mm/protocal/l$b;

    return-object v0
.end method
