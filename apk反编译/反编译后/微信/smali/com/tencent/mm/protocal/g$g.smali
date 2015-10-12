.class public abstract Lcom/tencent/mm/protocal/g$g;
.super Lcom/tencent/mm/protocal/h$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public bYI:[B

.field public bYL:Ljava/lang/String;

.field public hKd:Lcom/tencent/mm/protocal/b/ape;

.field public hKe:[B

.field public hKf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$d;-><init>()V

    .line 261
    new-instance v0, Lcom/tencent/mm/protocal/b/ape;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ape;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/g$g;->hKd:Lcom/tencent/mm/protocal/b/ape;

    .line 293
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/g$g;->hKf:I

    return-void
.end method


# virtual methods
.method public final ax([B)V
    .locals 1

    .prologue
    .line 286
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/g$g;->bYI:[B

    .line 287
    return-void

    .line 286
    :cond_0
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_0
.end method
