.class public abstract Lcom/tencent/mm/protocal/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field protected NAME:Ljava/lang/String;

.field protected hJA:I

.field protected hJB:Z

.field protected hJz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    const-string/jumbo v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/a$c;->NAME:Ljava/lang/String;

    .line 643
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/a$c;->hJz:Ljava/lang/String;

    .line 645
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/a$c;->hJA:I

    .line 647
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a$c;->hJB:Z

    .line 650
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    const-string/jumbo v0, "noName"

    iput-object v0, p0, Lcom/tencent/mm/protocal/a$c;->NAME:Ljava/lang/String;

    .line 643
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/a$c;->hJz:Ljava/lang/String;

    .line 645
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/a$c;->hJA:I

    .line 647
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a$c;->hJB:Z

    .line 659
    iput-object p1, p0, Lcom/tencent/mm/protocal/a$c;->NAME:Ljava/lang/String;

    .line 660
    iput-object p2, p0, Lcom/tencent/mm/protocal/a$c;->hJz:Ljava/lang/String;

    .line 661
    iput p3, p0, Lcom/tencent/mm/protocal/a$c;->hJA:I

    .line 662
    iput-boolean p4, p0, Lcom/tencent/mm/protocal/a$c;->hJB:Z

    .line 663
    return-void
.end method


# virtual methods
.method public final aIt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/tencent/mm/protocal/a$c;->hJz:Ljava/lang/String;

    return-object v0
.end method

.method public final aIu()I
    .locals 1

    .prologue
    .line 673
    iget v0, p0, Lcom/tencent/mm/protocal/a$c;->hJA:I

    return v0
.end method

.method public final aIv()Z
    .locals 1

    .prologue
    .line 677
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a$c;->hJB:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/mm/protocal/a$c;->NAME:Ljava/lang/String;

    return-object v0
.end method
