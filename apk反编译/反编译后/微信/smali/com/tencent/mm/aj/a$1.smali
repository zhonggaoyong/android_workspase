.class final Lcom/tencent/mm/aj/a$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVu:Lcom/tencent/mm/aj/a;

.field ret:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/aj/a;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/aj/a$1;->bVu:Lcom/tencent/mm/aj/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aj/a$1;->ret:I

    return-void
.end method

.method private varargs De()Ljava/lang/String;
    .locals 8

    .prologue
    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/aj/a$1;->ret:I

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->da(Landroid/content/Context;)Z

    move-result v2

    .line 79
    const/4 v1, 0x0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/aj/a$1;->bVu:Lcom/tencent/mm/aj/a;

    iget-object v0, v0, Lcom/tencent/mm/aj/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/aj/a$1;->bVu:Lcom/tencent/mm/aj/a;

    iget-object v3, v3, Lcom/tencent/mm/aj/a;->intent:Landroid/content/Intent;

    invoke-static {v0, v3}, Lcom/tencent/mm/compatible/i/a;->m(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/i/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v7, v0

    .line 85
    :goto_0
    if-nez v7, :cond_0

    .line 86
    const-string/jumbo v0, "!32@/B4Tb64lLpIJg+yDWBvOM1fU0tk6xQDM"

    const-string/jumbo v1, "GetVideoMetadata filed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6a

    const-wide/16 v2, 0xe5

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 88
    const v0, -0xc355

    iput v0, p0, Lcom/tencent/mm/aj/a$1;->ret:I

    .line 89
    const/4 v0, 0x0

    .line 143
    :goto_1
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string/jumbo v3, "!32@/B4Tb64lLpIJg+yDWBvOM1fU0tk6xQDM"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/aj/a$1;->bVu:Lcom/tencent/mm/aj/a;

    iget-object v1, v7, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/aj/a;->bVs:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/aj/a$1;->bVu:Lcom/tencent/mm/aj/a;

    iget-object v0, v0, Lcom/tencent/mm/aj/a;->bVs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v1

    .line 93
    const-string/jumbo v0, "!32@/B4Tb64lLpIJg+yDWBvOM1fU0tk6xQDM"

    const-string/jumbo v3, "import file is2G:%b len:%d duration:%d path:%s "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v7, Lcom/tencent/mm/compatible/i/a$a;->duration:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/aj/a$1;->bVu:Lcom/tencent/mm/aj/a;

    iget-object v6, v6, Lcom/tencent/mm/aj/a;->bVs:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-gtz v1, :cond_1

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6a

    const-wide/16 v2, 0xe5

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 96
    const v0, -0xc351

    iput v0, p0, Lcom/tencent/mm/aj/a$1;->ret:I

    .line 97
    const/4 v0, 0x0

    goto :goto_1

    .line 100
    :cond_1
    if-eqz v2, :cond_2

    const/high16 v0, 0xa00000

    :goto_2
    if-le v1, v0, :cond_3

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6a

    const-wide/16 v2, 0xe6

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 102
    const v0, -0xc352

    iput v0, p0, Lcom/tencent/mm/aj/a$1;->ret:I

    .line 103
    const/4 v0, 0x0

    goto :goto_1

    .line 100
    :cond_2
    const/high16 v0, 0x1400000

    goto :goto_2

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/aj/a$1;->bVu:Lcom/tencent/mm/aj/a;

    iget-object v0, v0, Lcom/tencent/mm/aj/a;->aGq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 107
    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0xea

    const/16 v3, 0xf2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v2

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6a

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6a

    const-wide/16 v2, 0xe9

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/aj/a$1;->bVu:Lcom/tencent/mm/aj/a;

    iget-object v0, v0, Lcom/tencent/mm/aj/a;->bVs:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/aj/a$1;->bVu:Lcom/tencent/mm/aj/a;

    iget-object v1, v1, Lcom/tencent/mm/aj/a;->aGq:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/aj/a$1;->bVu:Lcom/tencent/mm/aj/a;

    iget v1, v7, Lcom/tencent/mm/compatible/i/a$a;->duration:I

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/tencent/mm/aj/a;->duration:I

    .line 116
    const/4 v1, 0x1

    .line 118
    iget-object v0, v7, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 120
    :try_start_1
    iget-object v0, v7, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v2, 0x3c

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, p0, Lcom/tencent/mm/aj/a$1;->bVu:Lcom/tencent/mm/aj/a;

    iget-object v4, v4, Lcom/tencent/mm/aj/a;->ayX:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    const/4 v7, 0x0

    .line 122
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6a

    const-wide/16 v2, 0xd9

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move v1, v7

    .line 127
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 129
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6a

    const-wide/16 v2, 0xda

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/d;->aJC()Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x3c

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/aj/a$1;->bVu:Lcom/tencent/mm/aj/a;

    iget-object v3, v3, Lcom/tencent/mm/aj/a;->ayX:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 137
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/aj/a$1;->bVu:Lcom/tencent/mm/aj/a;

    iget-object v0, v0, Lcom/tencent/mm/aj/a;->aGq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 138
    const v0, -0xc353

    iput v0, p0, Lcom/tencent/mm/aj/a$1;->ret:I

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/aj/a$1;->bVu:Lcom/tencent/mm/aj/a;

    iget-object v0, v0, Lcom/tencent/mm/aj/a;->ayX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 141
    const v0, -0xc354

    iput v0, p0, Lcom/tencent/mm/aj/a$1;->ret:I

    .line 143
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :goto_5
    const-string/jumbo v2, "!32@/B4Tb64lLpIJg+yDWBvOM1fU0tk6xQDM"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 132
    :catch_2
    move-exception v0

    .line 133
    const-string/jumbo v1, "!32@/B4Tb64lLpIJg+yDWBvOM1fU0tk6xQDM"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 123
    :catch_3
    move-exception v0

    move v1, v7

    goto :goto_5

    .line 107
    :array_0
    .array-data 4
        0x200
        0x400
        0x800
        0x1400
        0x2000
        0x2800
        0x3c00
        0x5000
    .end array-data
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/aj/a$1;->De()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/aj/a$1;->bVu:Lcom/tencent/mm/aj/a;

    iget-object v0, v0, Lcom/tencent/mm/aj/a;->bVr:Lcom/tencent/mm/aj/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/aj/a$1;->bVu:Lcom/tencent/mm/aj/a;

    iget-object v0, v0, Lcom/tencent/mm/aj/a;->bVr:Lcom/tencent/mm/aj/a$a;

    iget v1, p0, Lcom/tencent/mm/aj/a$1;->ret:I

    iget-object v2, p0, Lcom/tencent/mm/aj/a$1;->bVu:Lcom/tencent/mm/aj/a;

    iget-object v2, v2, Lcom/tencent/mm/aj/a;->apS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/aj/a$1;->bVu:Lcom/tencent/mm/aj/a;

    iget-object v3, v3, Lcom/tencent/mm/aj/a;->bVs:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/aj/a$1;->bVu:Lcom/tencent/mm/aj/a;

    iget v4, v4, Lcom/tencent/mm/aj/a;->duration:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/aj/a$a;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
