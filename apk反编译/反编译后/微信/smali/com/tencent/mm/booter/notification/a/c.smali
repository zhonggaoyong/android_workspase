.class public final Lcom/tencent/mm/booter/notification/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bim:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/c;->bim:I

    .line 19
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/am/a;->aDB()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/c;->bim:I

    .line 31
    invoke-static {p2}, Lcom/tencent/mm/g/g;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/g/g;->de(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    :try_start_0
    sget v0, Lcom/tencent/mm/a$h;->voip_newmessagetips1:I

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/c;->bim:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/booter/notification/a/c;->bim:I

    if-gez v0, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/mm/am/a;->aDB()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/c;->bim:I

    .line 52
    :cond_1
    iget v0, p0, Lcom/tencent/mm/booter/notification/a/c;->bim:I

    return v0

    .line 38
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/g/g;->df(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :try_start_1
    sget v0, Lcom/tencent/mm/a$h;->voip_newmessagetips1:I

    iput v0, p0, Lcom/tencent/mm/booter/notification/a/c;->bim:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    goto :goto_0
.end method
