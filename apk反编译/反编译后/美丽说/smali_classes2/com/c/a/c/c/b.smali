.class public Lcom/c/a/c/c/b;
.super Lcom/c/a/aj;
.source "ChunkedInputFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/c/c/b$a;
    }
.end annotation


# static fields
.field static final synthetic e:Z

.field private static synthetic i:[I


# instance fields
.field d:Lcom/c/a/ab;

.field private f:I

.field private g:I

.field private h:Lcom/c/a/c/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/c/a/c/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/c/a/c/c/b;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/c/a/aj;-><init>()V

    .line 9
    iput v0, p0, Lcom/c/a/c/c/b;->f:I

    .line 10
    iput v0, p0, Lcom/c/a/c/c/b;->g:I

    .line 11
    sget-object v0, Lcom/c/a/c/c/b$a;->a:Lcom/c/a/c/c/b$a;

    iput-object v0, p0, Lcom/c/a/c/c/b;->h:Lcom/c/a/c/c/b$a;

    .line 46
    new-instance v0, Lcom/c/a/ab;

    invoke-direct {v0}, Lcom/c/a/ab;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/c/b;->d:Lcom/c/a/ab;

    .line 8
    return-void
.end method

.method private a(C)Z
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/c/a/c/c/b;->a(CC)Z

    move-result v0

    return v0
.end method

.method private a(CC)Z
    .locals 3

    .prologue
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    new-instance v0, Lcom/c/a/c/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " was expected, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/c/c/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/c/a/c/c/b;->a(Ljava/lang/Exception;)V

    .line 26
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 8
    sget-object v0, Lcom/c/a/c/c/b;->i:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/c/a/c/c/b$a;->values()[Lcom/c/a/c/c/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/c/a/c/c/b$a;->d:Lcom/c/a/c/c/b$a;

    invoke-virtual {v1}, Lcom/c/a/c/c/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_1
    :try_start_1
    sget-object v1, Lcom/c/a/c/c/b$a;->e:Lcom/c/a/c/c/b$a;

    invoke-virtual {v1}, Lcom/c/a/c/c/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    :try_start_2
    sget-object v1, Lcom/c/a/c/c/b$a;->f:Lcom/c/a/c/c/b$a;

    invoke-virtual {v1}, Lcom/c/a/c/c/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    :try_start_3
    sget-object v1, Lcom/c/a/c/c/b$a;->a:Lcom/c/a/c/c/b$a;

    invoke-virtual {v1}, Lcom/c/a/c/c/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/c/a/c/c/b$a;->b:Lcom/c/a/c/c/b$a;

    invoke-virtual {v1}, Lcom/c/a/c/c/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    :try_start_5
    sget-object v1, Lcom/c/a/c/c/b$a;->c:Lcom/c/a/c/c/b$a;

    invoke-virtual {v1}, Lcom/c/a/c/c/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    :try_start_6
    sget-object v1, Lcom/c/a/c/c/b$a;->g:Lcom/c/a/c/c/b$a;

    invoke-virtual {v1}, Lcom/c/a/c/c/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    sput-object v0, Lcom/c/a/c/c/b;->i:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method private b(C)Z
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lcom/c/a/c/c/b;->a(CC)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/c/a/ad;Lcom/c/a/ab;)V
    .locals 4

    .prologue
    .line 50
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/c/a/ab;->d()I

    move-result v0

    if-gtz v0, :cond_2

    .line 118
    :cond_1
    :goto_1
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/c/a/c/c/b;->a()[I

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/c/c/b;->h:Lcom/c/a/c/c/b$a;

    invoke-virtual {v1}, Lcom/c/a/c/c/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-virtual {p2}, Lcom/c/a/ab;->g()C

    move-result v0

    .line 54
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 55
    sget-object v0, Lcom/c/a/c/c/b$a;->b:Lcom/c/a/c/c/b$a;

    iput-object v0, p0, Lcom/c/a/c/c/b;->h:Lcom/c/a/c/c/b$a;

    .line 70
    :goto_2
    iget v0, p0, Lcom/c/a/c/c/b;->f:I

    iput v0, p0, Lcom/c/a/c/c/b;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/c/a/c/c/b;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 58
    :cond_3
    :try_start_1
    iget v1, p0, Lcom/c/a/c/c/b;->f:I

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/c/a/c/c/b;->f:I

    .line 59
    const/16 v1, 0x61

    if-lt v0, v1, :cond_4

    const/16 v1, 0x66

    if-gt v0, v1, :cond_4

    .line 60
    iget v1, p0, Lcom/c/a/c/c/b;->f:I

    add-int/lit8 v0, v0, -0x61

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    iput v0, p0, Lcom/c/a/c/c/b;->f:I

    goto :goto_2

    .line 61
    :cond_4
    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v1, 0x39

    if-gt v0, v1, :cond_5

    .line 62
    iget v1, p0, Lcom/c/a/c/c/b;->f:I

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v1

    iput v0, p0, Lcom/c/a/c/c/b;->f:I

    goto :goto_2

    .line 63
    :cond_5
    const/16 v1, 0x41

    if-lt v0, v1, :cond_6

    const/16 v1, 0x46

    if-gt v0, v1, :cond_6

    .line 64
    iget v1, p0, Lcom/c/a/c/c/b;->f:I

    add-int/lit8 v0, v0, -0x41

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    iput v0, p0, Lcom/c/a/c/c/b;->f:I

    goto :goto_2

    .line 66
    :cond_6
    new-instance v1, Lcom/c/a/c/c/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid chunk length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/c/a/c/c/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/c/a/c/c/b;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p2}, Lcom/c/a/ab;->g()C

    move-result v0

    invoke-direct {p0, v0}, Lcom/c/a/c/c/b;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    sget-object v0, Lcom/c/a/c/c/b$a;->d:Lcom/c/a/c/c/b$a;

    iput-object v0, p0, Lcom/c/a/c/c/b;->h:Lcom/c/a/c/c/b$a;

    goto/16 :goto_0

    .line 78
    :pswitch_3
    invoke-virtual {p2}, Lcom/c/a/ab;->d()I

    move-result v0

    .line 79
    iget v1, p0, Lcom/c/a/c/c/b;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 80
    iget v1, p0, Lcom/c/a/c/c/b;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/c/a/c/c/b;->g:I

    .line 81
    iget v1, p0, Lcom/c/a/c/c/b;->g:I

    if-nez v1, :cond_7

    .line 82
    sget-object v1, Lcom/c/a/c/c/b$a;->e:Lcom/c/a/c/c/b$a;

    iput-object v1, p0, Lcom/c/a/c/c/b;->h:Lcom/c/a/c/c/b$a;

    .line 84
    :cond_7
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/c/a/c/c/b;->d:Lcom/c/a/ab;

    invoke-virtual {p2, v1, v0}, Lcom/c/a/ab;->a(Lcom/c/a/ab;I)V

    .line 87
    iget-object v0, p0, Lcom/c/a/c/c/b;->d:Lcom/c/a/ab;

    invoke-static {p0, v0}, Lcom/c/a/ba;->a(Lcom/c/a/ad;Lcom/c/a/ab;)V

    goto/16 :goto_0

    .line 90
    :pswitch_4
    invoke-virtual {p2}, Lcom/c/a/ab;->g()C

    move-result v0

    invoke-direct {p0, v0}, Lcom/c/a/c/c/b;->b(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    sget-object v0, Lcom/c/a/c/c/b$a;->f:Lcom/c/a/c/c/b$a;

    iput-object v0, p0, Lcom/c/a/c/c/b;->h:Lcom/c/a/c/c/b$a;

    goto/16 :goto_0

    .line 95
    :pswitch_5
    invoke-virtual {p2}, Lcom/c/a/ab;->g()C

    move-result v0

    invoke-direct {p0, v0}, Lcom/c/a/c/c/b;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget v0, p0, Lcom/c/a/c/c/b;->f:I

    if-lez v0, :cond_8

    .line 98
    sget-object v0, Lcom/c/a/c/c/b$a;->a:Lcom/c/a/c/c/b$a;

    iput-object v0, p0, Lcom/c/a/c/c/b;->h:Lcom/c/a/c/c/b$a;

    .line 105
    :goto_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/c/c/b;->f:I

    goto/16 :goto_0

    .line 102
    :cond_8
    sget-object v0, Lcom/c/a/c/c/b$a;->g:Lcom/c/a/c/c/b$a;

    iput-object v0, p0, Lcom/c/a/c/c/b;->h:Lcom/c/a/c/c/b$a;

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/c/a/c/c/b;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 108
    :pswitch_6
    sget-boolean v0, Lcom/c/a/c/c/b;->e:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 41
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/c/a/c/c/b;->h:Lcom/c/a/c/c/b$a;

    sget-object v1, Lcom/c/a/c/c/b$a;->g:Lcom/c/a/c/c/b$a;

    if-eq v0, v1, :cond_0

    .line 42
    new-instance p1, Lcom/c/a/c/c/a;

    const-string v0, "chunked input ended before final chunk"

    invoke-direct {p1, v0}, Lcom/c/a/c/c/a;-><init>(Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-super {p0, p1}, Lcom/c/a/aj;->a(Ljava/lang/Exception;)V

    .line 44
    return-void
.end method
