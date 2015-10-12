.class public final Lcom/jingdong/common/utils/d/a/n;
.super Lcom/a/a/j;
.source "Combine.java"

# interfaces
.implements Lcom/jingdong/common/utils/d/a/p;


# static fields
.field public static a:Lcom/a/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/t",
            "<",
            "Lcom/jingdong/common/utils/d/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/jingdong/common/utils/d/a/n;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 929
    new-instance v0, Lcom/jingdong/common/utils/d/a/o;

    invoke-direct {v0}, Lcom/jingdong/common/utils/d/a/o;-><init>()V

    sput-object v0, Lcom/jingdong/common/utils/d/a/n;->a:Lcom/a/a/t;

    .line 1541
    new-instance v0, Lcom/jingdong/common/utils/d/a/n;

    invoke-direct {v0}, Lcom/jingdong/common/utils/d/a/n;-><init>()V

    .line 1542
    sput-object v0, Lcom/jingdong/common/utils/d/a/n;->b:Lcom/jingdong/common/utils/d/a/n;

    invoke-direct {v0}, Lcom/jingdong/common/utils/d/a/n;->l()V

    .line 1543
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 871
    invoke-direct {p0}, Lcom/a/a/j;-><init>()V

    .line 1079
    iput-byte v0, p0, Lcom/jingdong/common/utils/d/a/n;->g:B

    .line 1110
    iput v0, p0, Lcom/jingdong/common/utils/d/a/n;->h:I

    .line 871
    return-void
.end method

.method private constructor <init>(Lcom/a/a/f;Lcom/a/a/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/n;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 885
    invoke-direct {p0}, Lcom/a/a/j;-><init>()V

    .line 1079
    iput-byte v0, p0, Lcom/jingdong/common/utils/d/a/n;->g:B

    .line 1110
    iput v0, p0, Lcom/jingdong/common/utils/d/a/n;->h:I

    .line 886
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/n;->l()V

    .line 887
    const/4 v0, 0x0

    .line 890
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 891
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/f;->a()I

    move-result v2

    .line 892
    sparse-switch v2, :sswitch_data_0

    .line 897
    invoke-virtual {p1, v2}, Lcom/a/a/f;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 899
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 895
    goto :goto_0

    .line 904
    :sswitch_1
    iget v2, p0, Lcom/jingdong/common/utils/d/a/n;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/jingdong/common/utils/d/a/n;->c:I

    .line 905
    invoke-virtual {p1}, Lcom/a/a/f;->b()Lcom/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/utils/d/a/n;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/a/a/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 920
    :catch_0
    move-exception v0

    .line 921
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/a/a/n;->a(Lcom/a/a/q;)Lcom/a/a/n;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 926
    :catchall_0
    move-exception v0

    throw v0

    .line 909
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/jingdong/common/utils/d/a/n;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/jingdong/common/utils/d/a/n;->c:I

    .line 910
    invoke-virtual {p1}, Lcom/a/a/f;->b()Lcom/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/utils/d/a/n;->e:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/a/a/n; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 922
    :catch_1
    move-exception v0

    .line 923
    :try_start_3
    new-instance v1, Lcom/a/a/n;

    .line 924
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/a/a/n;->a(Lcom/a/a/q;)Lcom/a/a/n;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 914
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/jingdong/common/utils/d/a/n;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/jingdong/common/utils/d/a/n;->c:I

    .line 915
    invoke-virtual {p1}, Lcom/a/a/f;->b()Lcom/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/utils/d/a/n;->f:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/a/a/n; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 926
    :cond_1
    return-void

    .line 892
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/a/a/f;Lcom/a/a/i;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/n;
        }
    .end annotation

    .prologue
    .line 863
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/utils/d/a/n;-><init>(Lcom/a/a/f;Lcom/a/a/i;)V

    return-void
.end method

.method private i()Lcom/a/a/d;
    .locals 2

    .prologue
    .line 976
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/n;->d:Ljava/lang/Object;

    .line 977
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 978
    check-cast v0, Ljava/lang/String;

    .line 979
    invoke-static {v0}, Lcom/a/a/d;->a(Ljava/lang/String;)Lcom/a/a/d;

    move-result-object v0

    .line 981
    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/n;->d:Ljava/lang/Object;

    .line 984
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/a/a/d;

    goto :goto_0
.end method

.method private j()Lcom/a/a/d;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/n;->e:Ljava/lang/Object;

    .line 1020
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1021
    check-cast v0, Ljava/lang/String;

    .line 1022
    invoke-static {v0}, Lcom/a/a/d;->a(Ljava/lang/String;)Lcom/a/a/d;

    move-result-object v0

    .line 1024
    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/n;->e:Ljava/lang/Object;

    .line 1027
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/a/a/d;

    goto :goto_0
.end method

.method private k()Lcom/a/a/d;
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/n;->f:Ljava/lang/Object;

    .line 1063
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1064
    check-cast v0, Ljava/lang/String;

    .line 1065
    invoke-static {v0}, Lcom/a/a/d;->a(Ljava/lang/String;)Lcom/a/a/d;

    move-result-object v0

    .line 1067
    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/n;->f:Ljava/lang/Object;

    .line 1070
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/a/a/d;

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 1075
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/n;->d:Ljava/lang/Object;

    .line 1076
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/n;->e:Ljava/lang/Object;

    .line 1077
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/n;->f:Ljava/lang/Object;

    .line 1078
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1098
    invoke-virtual {p0}, Lcom/jingdong/common/utils/d/a/n;->b()I

    .line 1099
    iget v0, p0, Lcom/jingdong/common/utils/d/a/n;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1100
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/n;->i()Lcom/a/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/a/a/g;->a(ILcom/a/a/d;)V

    .line 1102
    :cond_0
    iget v0, p0, Lcom/jingdong/common/utils/d/a/n;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1103
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/n;->j()Lcom/a/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/a/a/g;->a(ILcom/a/a/d;)V

    .line 1105
    :cond_1
    iget v0, p0, Lcom/jingdong/common/utils/d/a/n;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1106
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/n;->k()Lcom/a/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/g;->a(ILcom/a/a/d;)V

    .line 1108
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1112
    iget v0, p0, Lcom/jingdong/common/utils/d/a/n;->h:I

    .line 1113
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1129
    :goto_0
    return v0

    .line 1115
    :cond_0
    const/4 v0, 0x0

    .line 1116
    iget v1, p0, Lcom/jingdong/common/utils/d/a/n;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1118
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/n;->i()Lcom/a/a/d;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/a/a/g;->b(ILcom/a/a/d;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1120
    :cond_1
    iget v1, p0, Lcom/jingdong/common/utils/d/a/n;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1122
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/n;->j()Lcom/a/a/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/a/a/g;->b(ILcom/a/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1124
    :cond_2
    iget v1, p0, Lcom/jingdong/common/utils/d/a/n;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 1125
    const/4 v1, 0x3

    .line 1126
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/n;->k()Lcom/a/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/g;->b(ILcom/a/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1128
    :cond_3
    iput v0, p0, Lcom/jingdong/common/utils/d/a/n;->h:I

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1081
    iget-byte v2, p0, Lcom/jingdong/common/utils/d/a/n;->g:B

    .line 1082
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 1093
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1082
    goto :goto_0

    .line 1084
    :cond_1
    iget v2, p0, Lcom/jingdong/common/utils/d/a/n;->c:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_2

    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    .line 1085
    iput-byte v1, p0, Lcom/jingdong/common/utils/d/a/n;->g:B

    move v0, v1

    .line 1086
    goto :goto_0

    :cond_2
    move v2, v1

    .line 1084
    goto :goto_1

    .line 1088
    :cond_3
    invoke-virtual {p0}, Lcom/jingdong/common/utils/d/a/n;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1089
    iput-byte v1, p0, Lcom/jingdong/common/utils/d/a/n;->g:B

    move v0, v1

    .line 1090
    goto :goto_0

    .line 1092
    :cond_4
    iput-byte v0, p0, Lcom/jingdong/common/utils/d/a/n;->g:B

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/n;->d:Ljava/lang/Object;

    .line 959
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 960
    check-cast v0, Ljava/lang/String;

    .line 968
    :goto_0
    return-object v0

    .line 962
    :cond_0
    check-cast v0, Lcom/a/a/d;

    .line 964
    invoke-virtual {v0}, Lcom/a/a/d;->d()Ljava/lang/String;

    move-result-object v1

    .line 965
    invoke-virtual {v0}, Lcom/a/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 966
    iput-object v1, p0, Lcom/jingdong/common/utils/d/a/n;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 968
    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 995
    iget v0, p0, Lcom/jingdong/common/utils/d/a/n;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/n;->e:Ljava/lang/Object;

    .line 1002
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1003
    check-cast v0, Ljava/lang/String;

    .line 1011
    :goto_0
    return-object v0

    .line 1005
    :cond_0
    check-cast v0, Lcom/a/a/d;

    .line 1007
    invoke-virtual {v0}, Lcom/a/a/d;->d()Ljava/lang/String;

    move-result-object v1

    .line 1008
    invoke-virtual {v0}, Lcom/a/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1009
    iput-object v1, p0, Lcom/jingdong/common/utils/d/a/n;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1011
    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 1038
    iget v0, p0, Lcom/jingdong/common/utils/d/a/n;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/n;->f:Ljava/lang/Object;

    .line 1045
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1046
    check-cast v0, Ljava/lang/String;

    .line 1054
    :goto_0
    return-object v0

    .line 1048
    :cond_0
    check-cast v0, Lcom/a/a/d;

    .line 1050
    invoke-virtual {v0}, Lcom/a/a/d;->d()Ljava/lang/String;

    move-result-object v1

    .line 1051
    invoke-virtual {v0}, Lcom/a/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1052
    iput-object v1, p0, Lcom/jingdong/common/utils/d/a/n;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1054
    goto :goto_0
.end method
