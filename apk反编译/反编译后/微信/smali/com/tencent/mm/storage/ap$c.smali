.class public final Lcom/tencent/mm/storage/ap$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public arr:Ljava/lang/String;

.field public cKA:J

.field public iPJ:Ljava/lang/String;

.field public iPK:Ljava/util/ArrayList;

.field public iPL:I

.field public iPM:I

.field public iPN:I

.field public iPO:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/storage/ap$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ao;I)V

    .line 102
    iput p3, p0, Lcom/tencent/mm/storage/ap$c;->iPN:I

    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ao;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/storage/ap$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ao;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ao;I)V
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/storage/ap$c;->iPK:Ljava/util/ArrayList;

    .line 80
    iput v3, p0, Lcom/tencent/mm/storage/ap$c;->iPM:I

    .line 82
    iput v3, p0, Lcom/tencent/mm/storage/ap$c;->iPN:I

    .line 83
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/storage/ap$c;->iPO:J

    .line 84
    iput-wide v0, p0, Lcom/tencent/mm/storage/ap$c;->cKA:J

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/storage/ap$c;->arr:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/tencent/mm/storage/ap$c;->iPJ:Ljava/lang/String;

    .line 93
    iput p4, p0, Lcom/tencent/mm/storage/ap$c;->iPL:I

    .line 94
    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/tencent/mm/d/b/ay;->field_bizChatId:J

    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/storage/ap$c;->cKA:J

    .line 95
    if-eqz p3, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/storage/ap$c;->iPK:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    return-void
.end method

.method static F(Lcom/tencent/mm/storage/ao;)Z
    .locals 2

    .prologue
    .line 106
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_isSend:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/d/b/ay;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
