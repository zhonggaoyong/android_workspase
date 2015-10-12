.class public final Lcom/tencent/mm/ad/b$a;
.super Lcom/tencent/mm/ad/b$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private cmdId:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/ap/a;)V
    .locals 0

    .prologue
    .line 735
    invoke-direct {p0, p1}, Lcom/tencent/mm/ad/b$q;-><init>(I)V

    .line 736
    iput p1, p0, Lcom/tencent/mm/ad/b$a;->cmdId:I

    .line 737
    iput-object p2, p0, Lcom/tencent/mm/ad/b$q;->bOG:Lcom/tencent/mm/ap/a;

    .line 738
    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 741
    iget v0, p0, Lcom/tencent/mm/ad/b$a;->cmdId:I

    return v0
.end method
