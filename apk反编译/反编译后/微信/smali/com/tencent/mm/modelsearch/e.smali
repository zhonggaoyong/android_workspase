.class public final Lcom/tencent/mm/modelsearch/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsearch/e$b;,
        Lcom/tencent/mm/modelsearch/e$a;
    }
.end annotation


# static fields
.field public static final bQA:I

.field public static final bQB:Landroid/text/TextPaint;

.field public static bQC:I

.field public static final bQl:Ljava/util/regex/Pattern;

.field public static final bQu:I

.field private static bQv:[Ljava/lang/String;

.field public static final bQw:I

.field public static final bQx:Landroid/text/TextPaint;

.field public static final bQy:I

.field public static final bQz:Landroid/text/TextPaint;

.field private static boa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 53
    const-string/jumbo v0, "#45C01A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsearch/e;->bQu:I

    .line 54
    const-string/jumbo v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelsearch/e;->bQl:Ljava/util/regex/Pattern;

    .line 479
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "wxid_"

    aput-object v2, v0, v1

    const-string/jumbo v1, "wx_"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "gh_"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelsearch/e;->bQv:[Ljava/lang/String;

    .line 656
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->NormalTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsearch/e;->bQw:I

    .line 657
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsearch/e;->bQx:Landroid/text/TextPaint;

    .line 658
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsearch/e;->bQy:I

    .line 659
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsearch/e;->bQz:Landroid/text/TextPaint;

    .line 660
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->SmallerTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/as/a;->u(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsearch/e;->bQA:I

    .line 661
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsearch/e;->bQB:Landroid/text/TextPaint;

    .line 663
    sget-object v0, Lcom/tencent/mm/modelsearch/e;->bQx:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/modelsearch/e;->bQw:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 664
    sget-object v0, Lcom/tencent/mm/modelsearch/e;->bQz:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/modelsearch/e;->bQy:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 665
    sget-object v0, Lcom/tencent/mm/modelsearch/e;->bQB:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/modelsearch/e;->bQA:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 841
    sput v3, Lcom/tencent/mm/modelsearch/e;->bQC:I

    .line 856
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/modelsearch/e;->boa:Ljava/lang/String;

    return-void
.end method

.method public static Bm()Lcom/tencent/mm/protocal/b/ya;
    .locals 9

    .prologue
    const v4, 0x49742400

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 814
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10807

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 816
    if-eqz v0, :cond_0

    .line 817
    new-instance v1, Lcom/tencent/mm/protocal/b/ya;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ya;-><init>()V

    .line 818
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 819
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/ya;->hZd:I

    .line 820
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/ya;->hZg:I

    .line 821
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v1, Lcom/tencent/mm/protocal/b/ya;->hTB:F

    .line 822
    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, v1, Lcom/tencent/mm/protocal/b/ya;->hTA:F

    .line 823
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU="

    const-string/jumbo v3, "lbs location is not null, %f, %f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/b/ya;->hTB:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/b/ya;->hTA:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 832
    :goto_0
    return-object v0

    .line 827
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU="

    const-string/jumbo v1, "lbs location is null, lbsContent is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 828
    goto :goto_0

    .line 830
    :catch_0
    move-exception v0

    .line 831
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU="

    const-string/jumbo v3, "lbs location is null, reason %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 832
    goto :goto_0
.end method

.method public static Bn()Ljava/util/Properties;
    .locals 6

    .prologue
    .line 843
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 844
    const/4 v2, 0x0

    .line 846
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelsearch/e;->Bo()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "fts/res/config.conf"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 847
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 851
    invoke-static {v1}, Lcom/tencent/mm/a/d;->c(Ljava/io/InputStream;)V

    .line 853
    :goto_0
    return-object v3

    .line 848
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 849
    :goto_1
    :try_start_2
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 851
    invoke-static {v1}, Lcom/tencent/mm/a/d;->c(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/a/d;->c(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 848
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static Bo()Ljava/lang/String;
    .locals 3

    .prologue
    .line 858
    sget-object v0, Lcom/tencent/mm/modelsearch/e;->boa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->boa:Ljava/lang/String;

    const-string/jumbo v1, "/data/user/0"

    const-string/jumbo v2, "/data/data"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelsearch/e;->boa:Ljava/lang/String;

    .line 861
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsearch/e;->boa:Ljava/lang/String;

    return-object v0
.end method

.method public static Bp()Ljava/lang/String;
    .locals 5

    .prologue
    .line 865
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bod:Ljava/lang/String;

    const-string/jumbo v2, "fts/res/cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 867
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 868
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 870
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 875
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 871
    :catch_0
    move-exception v1

    .line 872
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU="

    const-string/jumbo v3, "create nomedia file error"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static Bq()Ljava/lang/String;
    .locals 3

    .prologue
    .line 879
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelsearch/e;->Bo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "fts/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "fts_template.zip"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 881
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 882
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 889
    :goto_0
    return-object v0

    .line 884
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bod:Ljava/lang/String;

    const-string/jumbo v2, "fts/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "fts_template.zip"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 886
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 887
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 889
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static Br()Ljava/lang/String;
    .locals 4

    .prologue
    .line 896
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ap;->aKH()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 897
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelsearch/e;->Bo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "fts/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 899
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bod:Ljava/lang/String;

    const-string/jumbo v2, "fts/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static R(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelsearch/e$a;
    .locals 3

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 264
    new-instance v1, Lcom/tencent/mm/modelsearch/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/modelsearch/e$a;-><init>()V

    .line 265
    if-ltz v0, :cond_0

    .line 266
    iput v0, v1, Lcom/tencent/mm/modelsearch/e$a;->start:I

    .line 267
    iget v0, v1, Lcom/tencent/mm/modelsearch/e$a;->start:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/modelsearch/e$a;->end:I

    .line 269
    :cond_0
    return-object v1
.end method

.method private static S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 487
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 495
    :goto_0
    return-object p1

    .line 489
    :cond_0
    sget-object v2, Lcom/tencent/mm/modelsearch/e;->bQv:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 490
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p1, v0

    .line 491
    goto :goto_0

    .line 489
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 493
    :cond_2
    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    move-object p1, v0

    .line 494
    goto :goto_0

    :cond_3
    move-object p1, p0

    .line 495
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/text/TextPaint;F)Landroid/text/Spannable;
    .locals 11

    .prologue
    const/high16 v10, 0x40000000

    const/4 v9, 0x0

    .line 325
    const-string/jumbo v0, "\n"

    const-string/jumbo v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-virtual {p3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 327
    cmpg-float v0, v0, p4

    if-gez v0, :cond_0

    .line 328
    invoke-static {v2, p2}, Lcom/tencent/mm/modelsearch/e;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    .line 339
    :goto_0
    return-object v0

    .line 330
    :cond_0
    invoke-static {v2, p2}, Lcom/tencent/mm/modelsearch/e;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 331
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 332
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 334
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 335
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/e$a;

    .line 336
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/e;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/e$a;)V

    goto :goto_1

    .line 338
    :cond_2
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/e$a;

    .line 339
    iget v2, v0, Lcom/tencent/mm/modelsearch/e$a;->start:I

    iget v3, v0, Lcom/tencent/mm/modelsearch/e$a;->end:I

    invoke-virtual {p3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v10

    sub-float v4, p4, v0

    const-string/jumbo v0, "\u2026"

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p3, v1, v9, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    invoke-virtual {p3, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {p3, v1, v3, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    add-float v8, v5, v6

    add-float/2addr v8, v7

    cmpg-float v8, v8, v4

    if-gez v8, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    add-float v8, v5, v6

    add-float/2addr v8, v0

    cmpg-float v8, v8, v4

    if-gez v8, :cond_4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1, v9, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    sub-float v2, v4, v5

    sub-float/2addr v2, v6

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, p3, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_4
    add-float v5, v0, v6

    add-float/2addr v5, v7

    cmpg-float v5, v5, v4

    if-gez v5, :cond_5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    sub-float v3, v4, v6

    sub-float/2addr v3, v7

    invoke-virtual {v1, v9, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, p3, v3, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_5
    add-float v5, v0, v6

    add-float/2addr v0, v5

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, p3, v4, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    sub-float/2addr v4, v6

    div-float/2addr v4, v10

    invoke-virtual {v1, v9, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v1, v3, v6}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, p3, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, p3, v4, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;
    .locals 3

    .prologue
    .line 156
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    :goto_0
    return-object v0

    .line 159
    :cond_0
    invoke-static {p0, p2}, Lcom/tencent/mm/modelsearch/e;->p(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 160
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/modelsearch/e;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/e$a;

    .line 163
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/e;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/e$a;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 165
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 15

    .prologue
    .line 504
    const/4 v6, -0x1

    .line 505
    new-instance v1, Lcom/tencent/mm/modelsearch/e$1;

    invoke-direct {v1}, Lcom/tencent/mm/modelsearch/e$1;-><init>()V

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 515
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 517
    const/4 v5, 0x0

    .line 518
    const/4 v4, 0x0

    .line 519
    const/4 v3, 0x0

    .line 520
    const/4 v2, 0x0

    .line 521
    const/4 v1, 0x1

    .line 523
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelsearch/k$h;

    .line 524
    iget v8, v1, Lcom/tencent/mm/modelsearch/k$h;->bRc:I

    if-eq v8, v7, :cond_e

    .line 526
    if-eqz v6, :cond_1

    .line 528
    new-instance v7, Landroid/text/SpannableString;

    move/from16 v0, p4

    invoke-static {p0, v6, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 529
    if-eqz v5, :cond_3

    .line 530
    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const/16 v8, 0x28

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string/jumbo v7, "), "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 535
    :goto_1
    const/4 v6, 0x0

    .line 538
    :cond_1
    iget v7, v1, Lcom/tencent/mm/modelsearch/k$h;->bRc:I

    .line 539
    iget v12, v1, Lcom/tencent/mm/modelsearch/k$h;->bQT:I

    .line 542
    move-object/from16 v0, p2

    array-length v8, v0

    if-ge v7, v8, :cond_0

    .line 543
    aget-object v8, p2, v7

    .line 547
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v13

    .line 550
    if-eqz v13, :cond_0

    iget-object v8, v13, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 551
    iget-object v2, v13, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 554
    invoke-static {v13, v2}, Lcom/tencent/mm/model/h;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 558
    const/4 v8, 0x0

    .line 559
    const/4 v4, 0x0

    .line 560
    packed-switch v12, :pswitch_data_0

    move-object v2, v6

    move-object v6, v5

    move v5, v8

    .line 601
    :goto_2
    if-nez v2, :cond_f

    .line 602
    if-eqz v9, :cond_2

    .line 603
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 604
    :cond_2
    const/4 v6, 0x0

    .line 605
    const/4 v3, 0x0

    move v14, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v2

    move v2, v14

    .line 610
    :goto_3
    if-eqz v2, :cond_a

    if-eqz v6, :cond_a

    .line 611
    iget v8, v1, Lcom/tencent/mm/modelsearch/k$h;->start:I

    .line 612
    iget v9, v1, Lcom/tencent/mm/modelsearch/k$h;->bRd:I

    aget-object v9, p3, v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    .line 613
    if-eqz v4, :cond_9

    .line 614
    iget-object v1, v1, Lcom/tencent/mm/modelsearch/k$h;->content:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v3}, Lcom/tencent/mm/modelsearch/e;->a(Landroid/text/SpannableString;Ljava/lang/String;Z)V

    move v14, v2

    move v2, v3

    move v3, v14

    goto/16 :goto_0

    .line 533
    :cond_3
    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 562
    :pswitch_0
    invoke-virtual {v13}, Lcom/tencent/mm/storage/k;->mH()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/modelsearch/e;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 563
    if-nez v5, :cond_4

    const/4 v2, 0x0

    :goto_4
    move v5, v8

    move-object v6, v9

    .line 565
    goto :goto_2

    .line 563
    :cond_4
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 568
    :pswitch_1
    const/4 v2, 0x1

    .line 570
    :goto_5
    const/4 v4, 0x1

    .line 572
    :goto_6
    iget-object v6, v13, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    .line 573
    if-nez v6, :cond_5

    const/4 v5, 0x0

    :goto_7
    move-object v6, v9

    move v14, v4

    move v4, v2

    move-object v2, v5

    move v5, v14

    .line 575
    goto :goto_2

    .line 573
    :cond_5
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 578
    :pswitch_2
    const/4 v4, 0x1

    .line 580
    :pswitch_3
    const/4 v8, 0x1

    .line 582
    :pswitch_4
    if-nez v9, :cond_6

    const/4 v2, 0x0

    .line 584
    :goto_8
    const/4 v6, 0x0

    move v5, v8

    .line 585
    goto :goto_2

    .line 582
    :cond_6
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 588
    :pswitch_5
    iget-object v2, v1, Lcom/tencent/mm/modelsearch/k$h;->content:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_9
    move v5, v8

    move-object v6, v9

    .line 591
    goto :goto_2

    .line 588
    :cond_7
    new-instance v2, Landroid/text/SpannableString;

    iget-object v5, v1, Lcom/tencent/mm/modelsearch/k$h;->content:Ljava/lang/String;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 594
    :pswitch_6
    iget-object v2, v13, Lcom/tencent/mm/d/b/o;->aQe:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_a
    move v5, v8

    move-object v6, v9

    .line 596
    goto/16 :goto_2

    .line 594
    :cond_8
    new-instance v2, Landroid/text/SpannableString;

    iget-object v5, v13, Lcom/tencent/mm/d/b/o;->aQe:Ljava/lang/String;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 617
    :cond_9
    invoke-static {v6, v8, v9}, Lcom/tencent/mm/modelsearch/e;->a(Landroid/text/SpannableString;II)V

    :cond_a
    move v14, v2

    move v2, v3

    move v3, v14

    .line 620
    goto/16 :goto_0

    .line 623
    :cond_b
    if-eqz v6, :cond_c

    .line 624
    new-instance v1, Landroid/text/SpannableString;

    move/from16 v0, p4

    invoke-static {p0, v6, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 625
    if-eqz v5, :cond_d

    .line 626
    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 631
    :cond_c
    :goto_b
    return-object v10

    .line 628
    :cond_d
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    :pswitch_7
    move v2, v4

    goto :goto_5

    :pswitch_8
    move v2, v4

    move v4, v8

    goto :goto_6

    :cond_e
    move v14, v3

    move v3, v2

    move v2, v14

    goto/16 :goto_3

    :cond_f
    move v14, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v2

    move v2, v14

    goto/16 :goto_3

    .line 560
    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 212
    const-string/jumbo v0, ""

    .line 213
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    move v1, v2

    move-object v3, v0

    .line 214
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 215
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    add-int/lit8 v4, v1, -0x1

    if-ltz v4, :cond_0

    add-int/lit8 v4, v1, -0x1

    aget v4, v5, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    :goto_1
    aput v4, v5, v1

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 214
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    .line 220
    :cond_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 221
    if-gez v1, :cond_2

    .line 222
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU="

    const-string/jumbo v1, "Not found match sub string, origin %s, pyList %s, pyKeyword %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const/4 v2, 0x2

    aput-object p2, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const-string/jumbo v0, ""

    .line 244
    :goto_2
    return-object v0

    .line 226
    :cond_2
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    .line 227
    aget v3, v5, v0

    if-gt v3, v1, :cond_4

    .line 228
    add-int/lit8 v2, v0, 0x1

    .line 232
    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 233
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v2

    move v3, v0

    .line 234
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 235
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    .line 236
    if-gtz v3, :cond_5

    .line 237
    add-int/lit8 v0, v1, 0x1

    .line 241
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 242
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 226
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 234
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 244
    :cond_6
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 716
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 717
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .prologue
    .line 731
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 732
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V
    .locals 8

    .prologue
    .line 748
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->aWg()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ui/e/f;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    .line 750
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 751
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->aWg()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ui/e/f;->a(Ljava/lang/String;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 754
    const-string/jumbo v1, "MicroMsg.SearchDataItemLogic"

    const-string/jumbo v2, "Bitmap size = %d * %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/ui/e/f$a;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 765
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 773
    :goto_1
    return-void

    .line 757
    :cond_1
    if-lez p4, :cond_2

    .line 758
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 762
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->aWg()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/ui/e/f;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    .line 760
    :cond_2
    sget v0, Lcom/tencent/mm/a$f;->transparent:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 767
    :cond_3
    if-lez p4, :cond_5

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 768
    :cond_4
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 770
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private static a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/e$a;)V
    .locals 4

    .prologue
    .line 197
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/tencent/mm/modelsearch/e;->bQu:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 198
    iget v1, p1, Lcom/tencent/mm/modelsearch/e$a;->start:I

    iget v2, p1, Lcom/tencent/mm/modelsearch/e$a;->end:I

    const/16 v3, 0x21

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 199
    return-void
.end method

.method public static a(Landroid/text/SpannableString;II)V
    .locals 2

    .prologue
    .line 434
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 435
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p2

    .line 437
    :cond_0
    if-lt p1, p2, :cond_1

    .line 445
    :goto_0
    return-void

    .line 440
    :cond_1
    if-gez p1, :cond_2

    .line 441
    const/4 p1, 0x0

    .line 443
    :cond_2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/tencent/mm/modelsearch/e;->bQu:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 444
    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Landroid/text/SpannableString;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 450
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 451
    invoke-virtual {p0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v0

    move v0, v1

    .line 454
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 455
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v3, v2

    move v2, v0

    .line 457
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 458
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/SpellMap;->d(C)Ljava/lang/String;

    move-result-object v6

    .line 459
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    .line 460
    if-eqz p2, :cond_1

    .line 463
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 467
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_2

    .line 468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 469
    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/modelsearch/e;->a(Landroid/text/SpannableString;II)V

    .line 477
    :cond_0
    return-void

    .line 465
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_2

    .line 457
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 454
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_3
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 282
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    const/4 v0, 0x1

    .line 288
    :goto_0
    return v0

    .line 287
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 293
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    const/4 v0, 0x1

    .line 299
    :goto_0
    return v0

    .line 298
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;
    .locals 4

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rE()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->AI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 58
    iget-object v0, v2, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    .line 59
    iget-object v1, v2, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->mH()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v0, p2}, Lcom/tencent/mm/modelsearch/e;->d(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    move-object v0, v2

    .line 96
    :goto_0
    return-object v0

    .line 67
    :cond_0
    invoke-static {v1, p2}, Lcom/tencent/mm/modelsearch/e;->d(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    const-string/jumbo v0, "("

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 77
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v3, p2}, Lcom/tencent/mm/modelsearch/e;->d(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 89
    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 90
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    const-string/jumbo v0, "("

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 94
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 87
    goto :goto_1

    .line 96
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    .prologue
    .line 776
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 777
    const-wide/16 v0, 0x3e8

    div-long v1, p1, v0

    .line 778
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bW(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 780
    :try_start_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 781
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v0, v4, v6
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 785
    :goto_0
    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 786
    sub-long v4, v2, v0

    const-wide/16 v6, 0xe10

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 787
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->search_article_minute:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 793
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-wide v0, v1

    goto :goto_0

    .line 788
    :cond_1
    sub-long v4, v2, v0

    const-wide/32 v6, 0x15180

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 789
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v0, v2, v0

    const-wide/16 v2, 0xe10

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->search_article_hour:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 790
    :cond_2
    sub-long v4, v2, v0

    const-wide/32 v6, 0x93a80

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 791
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v0, v2, v0

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->search_article_day:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 793
    :cond_3
    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelsearch/e;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/modelsearch/e;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 635
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 638
    const/4 v0, 0x1

    .line 641
    :goto_0
    return v0

    .line 640
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 646
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 647
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 649
    const/4 v0, 0x1

    .line 652
    :goto_0
    return v0

    .line 651
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 125
    :goto_0
    return-object v0

    .line 109
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsearch/e;->f(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/modelsearch/e$a;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/e$a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-static {v3, v0}, Lcom/tencent/mm/modelsearch/e;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/e$a;)V

    move-object v0, v3

    .line 114
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsearch/e;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/e$a;

    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-static {v3, v0}, Lcom/tencent/mm/modelsearch/e;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/e$a;)V

    move v0, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    if-eqz v0, :cond_3

    move-object v0, v3

    .line 123
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 125
    goto :goto_0
.end method

.method public static dF(I)I
    .locals 1

    .prologue
    .line 669
    packed-switch p0, :pswitch_data_0

    .line 701
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 671
    :pswitch_1
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_top_hits:I

    goto :goto_0

    .line 673
    :pswitch_2
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_recommend_biz:I

    goto :goto_0

    .line 675
    :pswitch_3
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_biz_article:I

    goto :goto_0

    .line 677
    :pswitch_4
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_poi:I

    goto :goto_0

    .line 679
    :pswitch_5
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_timeline:I

    goto :goto_0

    .line 681
    :pswitch_6
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_favorite:I

    goto :goto_0

    .line 683
    :pswitch_7
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_message:I

    goto :goto_0

    .line 685
    :pswitch_8
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_chatroom:I

    goto :goto_0

    .line 687
    :pswitch_9
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_contact:I

    goto :goto_0

    .line 689
    :pswitch_a
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_game:I

    goto :goto_0

    .line 691
    :pswitch_b
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_feature:I

    goto :goto_0

    .line 693
    :pswitch_c
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_focus_biz:I

    goto :goto_0

    .line 695
    :pswitch_d
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_google_friend:I

    goto :goto_0

    .line 697
    :pswitch_e
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_qq_friend:I

    goto :goto_0

    .line 699
    :pswitch_f
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_mobile_friend:I

    goto :goto_0

    .line 669
    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;
    .locals 3

    .prologue
    .line 132
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    :goto_0
    return-object v0

    .line 135
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsearch/e;->f(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/modelsearch/e$a;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/e$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/e;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/e$a;)V

    :cond_1
    move-object v0, v1

    .line 146
    goto :goto_0

    .line 141
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsearch/e;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/e$a;

    .line 143
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/e;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/e$a;)V

    goto :goto_1
.end method

.method private static f(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/modelsearch/e$a;
    .locals 2

    .prologue
    .line 150
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/e;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelsearch/e$a;

    move-result-object v0

    return-object v0
.end method

.method private static g(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 250
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/e;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelsearch/e$a;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/e$a;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 256
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :cond_1
    return-object v2
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 101
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {p1, v0}, Lcom/tencent/mm/modelsearch/e;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public static hZ(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 304
    const-string/jumbo v2, "SELECT memberlist FROM chatroom WHERE chatroomname=?;"

    .line 305
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/b;->bsl:Lcom/tencent/mm/av/g;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 308
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 309
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 310
    if-nez v3, :cond_1

    .line 312
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 313
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 314
    array-length v0, v0

    .line 316
    :goto_1
    return v0

    .line 310
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelsearch/e;->bQl:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 316
    goto :goto_1
.end method

.method private static p(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    if-eqz p1, :cond_1

    move v0, v1

    .line 171
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SpellMap;->d(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 173
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_0

    .line 174
    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    const-string/jumbo v3, "!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU="

    const-string/jumbo v4, "Not Found The PY word=%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v1

    .line 182
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SpellMap;->d(C)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 187
    :cond_2
    const-string/jumbo v3, "!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU="

    const-string/jumbo v4, "Not Found The PY word=%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 193
    :cond_3
    return-object v2
.end method
