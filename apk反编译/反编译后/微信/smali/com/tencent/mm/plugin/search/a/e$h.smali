.class final Lcom/tencent/mm/plugin/search/a/e$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field frf:J

.field frg:Ljava/lang/String;

.field frh:Ljava/lang/String;

.field fri:Ljava/lang/String;

.field status:I

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/modelfriend/o;)V
    .locals 2

    .prologue
    .line 2462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2463
    iget-wide v0, p1, Lcom/tencent/mm/modelfriend/o;->iJy:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->frf:J

    .line 2464
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->frg:Ljava/lang/String;

    .line 2465
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/o;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->username:Ljava/lang/String;

    .line 2466
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/o;->field_googlename:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->frh:Ljava/lang/String;

    .line 2467
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/o;->field_googlenamepy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->fri:Ljava/lang/String;

    .line 2468
    iget v0, p1, Lcom/tencent/mm/modelfriend/o;->field_status:I

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$h;->status:I

    .line 2469
    return-void
.end method
