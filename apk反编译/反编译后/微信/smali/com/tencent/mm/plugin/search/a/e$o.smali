.class final Lcom/tencent/mm/plugin/search/a/e$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field bFH:J

.field frp:Ljava/lang/String;

.field frq:Ljava/lang/String;

.field frr:Ljava/lang/String;

.field frs:Ljava/lang/String;

.field frt:Ljava/lang/String;

.field fru:Ljava/lang/String;

.field frv:I

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/modelfriend/af;)V
    .locals 2

    .prologue
    .line 2360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2361
    iget-wide v0, p1, Lcom/tencent/mm/modelfriend/af;->bFH:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->bFH:J

    .line 2363
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->username:Ljava/lang/String;

    .line 2364
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->zo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->frp:Ljava/lang/String;

    .line 2365
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->zp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->frq:Ljava/lang/String;

    .line 2366
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->zq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->frr:Ljava/lang/String;

    .line 2367
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->zl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->frs:Ljava/lang/String;

    .line 2368
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->zm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->frt:Ljava/lang/String;

    .line 2369
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/af;->zn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->fru:Ljava/lang/String;

    .line 2370
    iget v0, p1, Lcom/tencent/mm/modelfriend/af;->bFI:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$o;->frv:I

    .line 2371
    return-void
.end method
