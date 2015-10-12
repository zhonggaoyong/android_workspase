.class public final Ljd/wjlogin_sdk/a/a;
.super Ljava/lang/Object;
.source "MessageDecoder.java"


# instance fields
.field private a:Ljd/wjlogin_sdk/model/e;

.field private b:Ljd/wjlogin_sdk/util/g;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljd/wjlogin_sdk/util/g;

    invoke-direct {v0, p1}, Ljd/wjlogin_sdk/util/g;-><init>([B)V

    iput-object v0, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    .line 17
    iget-object v0, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v0}, Ljd/wjlogin_sdk/util/g;->j()V

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljd/wjlogin_sdk/model/e;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Ljd/wjlogin_sdk/model/e;

    invoke-direct {v0}, Ljd/wjlogin_sdk/model/e;-><init>()V

    iput-object v0, p0, Ljd/wjlogin_sdk/a/a;->a:Ljd/wjlogin_sdk/model/e;

    .line 22
    iget-object v0, p0, Ljd/wjlogin_sdk/a/a;->a:Ljd/wjlogin_sdk/model/e;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/util/g;->e()S

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/e;->b(S)V

    .line 23
    iget-object v0, p0, Ljd/wjlogin_sdk/a/a;->a:Ljd/wjlogin_sdk/model/e;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/util/g;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljd/wjlogin_sdk/model/e;->a(J)V

    .line 24
    iget-object v0, p0, Ljd/wjlogin_sdk/a/a;->a:Ljd/wjlogin_sdk/model/e;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/util/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/e;->a(I)V

    .line 25
    iget-object v0, p0, Ljd/wjlogin_sdk/a/a;->a:Ljd/wjlogin_sdk/model/e;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/util/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/e;->b(I)V

    .line 26
    iget-object v0, p0, Ljd/wjlogin_sdk/a/a;->a:Ljd/wjlogin_sdk/model/e;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/util/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/e;->c(I)V

    .line 27
    iget-object v0, p0, Ljd/wjlogin_sdk/a/a;->a:Ljd/wjlogin_sdk/model/e;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/util/g;->e()S

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/e;->c(S)V

    .line 28
    iget-object v0, p0, Ljd/wjlogin_sdk/a/a;->a:Ljd/wjlogin_sdk/model/e;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/util/g;->e()S

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/e;->d(S)V

    .line 29
    iget-object v0, p0, Ljd/wjlogin_sdk/a/a;->a:Ljd/wjlogin_sdk/model/e;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/util/g;->e()S

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/e;->a(S)V

    .line 30
    iget-object v0, p0, Ljd/wjlogin_sdk/a/a;->a:Ljd/wjlogin_sdk/model/e;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/util/g;->e()S

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/e;->e(S)V

    .line 31
    iget-object v0, p0, Ljd/wjlogin_sdk/a/a;->a:Ljd/wjlogin_sdk/model/e;

    iget-object v1, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/util/g;->d()B

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/e;->a(B)V

    .line 32
    iget-object v0, p0, Ljd/wjlogin_sdk/a/a;->a:Ljd/wjlogin_sdk/model/e;

    return-object v0
.end method

.method public final b()Ljd/wjlogin_sdk/b/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljd/wjlogin_sdk/b/a;

    invoke-direct {v0}, Ljd/wjlogin_sdk/b/a;-><init>()V

    .line 37
    iget-object v1, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v1}, Ljd/wjlogin_sdk/util/g;->a()I

    move-result v1

    .line 165
    :goto_0
    iget-object v2, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v2}, Ljd/wjlogin_sdk/util/g;->b()I

    move-result v2

    .line 39
    if-lt v2, v1, :cond_0

    .line 168
    return-object v0

    .line 40
    :cond_0
    iget-object v2, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v2}, Ljd/wjlogin_sdk/util/g;->e()S

    move-result v2

    .line 42
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 44
    :sswitch_0
    iget-object v2, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v2}, Ljd/wjlogin_sdk/util/g;->e()S

    .line 45
    new-instance v2, Ljd/wjlogin_sdk/b/m;

    invoke-direct {v2}, Ljd/wjlogin_sdk/b/m;-><init>()V

    .line 46
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->e()S

    move-result v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/m;->a(S)V

    .line 47
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->e()S

    move-result v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/m;->b(S)V

    .line 48
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/m;->a(Ljava/lang/String;)V

    .line 49
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/m;->b(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/b/a;->a(Ljd/wjlogin_sdk/b/m;)V

    goto :goto_0

    .line 53
    :sswitch_1
    new-instance v2, Ljd/wjlogin_sdk/b/p;

    invoke-direct {v2}, Ljd/wjlogin_sdk/b/p;-><init>()V

    .line 57
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->i()[B

    move-result-object v3

    .line 60
    new-instance v4, Ljava/lang/String;

    const/16 v5, 0xb

    invoke-static {v3, v5}, Ljd/wjlogin_sdk/util/b;->b([BI)[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v4}, Ljd/wjlogin_sdk/b/p;->a(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/b/a;->a(Ljd/wjlogin_sdk/b/p;)V

    goto :goto_0

    .line 64
    :sswitch_2
    iget-object v2, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v2}, Ljd/wjlogin_sdk/util/g;->e()S

    .line 65
    new-instance v2, Ljd/wjlogin_sdk/b/q;

    invoke-direct {v2}, Ljd/wjlogin_sdk/b/q;-><init>()V

    .line 67
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/q;->a(I)V

    .line 68
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/q;->b(I)V

    .line 69
    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/b/a;->a(Ljd/wjlogin_sdk/b/q;)V

    goto/16 :goto_0

    .line 72
    :sswitch_3
    iget-object v2, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v2}, Ljd/wjlogin_sdk/util/g;->e()S

    .line 73
    new-instance v2, Ljd/wjlogin_sdk/b/r;

    invoke-direct {v2}, Ljd/wjlogin_sdk/b/r;-><init>()V

    .line 74
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/r;->a(Ljava/lang/String;)V

    .line 75
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->i()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/r;->a([B)V

    .line 76
    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/b/a;->a(Ljd/wjlogin_sdk/b/r;)V

    goto/16 :goto_0

    .line 79
    :sswitch_4
    new-instance v2, Ljd/wjlogin_sdk/b/b;

    invoke-direct {v2}, Ljd/wjlogin_sdk/b/b;-><init>()V

    .line 81
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->i()[B

    move-result-object v3

    .line 82
    invoke-static {v3}, Ljd/wjlogin_sdk/util/h;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/b;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/b/a;->a(Ljd/wjlogin_sdk/b/b;)V

    goto/16 :goto_0

    .line 86
    :sswitch_5
    new-instance v2, Ljd/wjlogin_sdk/b/c;

    invoke-direct {v2}, Ljd/wjlogin_sdk/b/c;-><init>()V

    .line 87
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->i()[B

    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/c;->a([B)V

    .line 89
    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/b/a;->a(Ljd/wjlogin_sdk/b/c;)V

    goto/16 :goto_0

    .line 92
    :sswitch_6
    iget-object v2, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v2}, Ljd/wjlogin_sdk/util/g;->e()S

    .line 93
    new-instance v2, Ljd/wjlogin_sdk/b/d;

    invoke-direct {v2}, Ljd/wjlogin_sdk/b/d;-><init>()V

    .line 94
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/d;->a(I)V

    .line 95
    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/b/a;->a(Ljd/wjlogin_sdk/b/d;)V

    goto/16 :goto_0

    .line 98
    :sswitch_7
    new-instance v2, Ljd/wjlogin_sdk/b/e;

    invoke-direct {v2}, Ljd/wjlogin_sdk/b/e;-><init>()V

    .line 99
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/e;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/b/a;->a(Ljd/wjlogin_sdk/b/e;)V

    goto/16 :goto_0

    .line 104
    :sswitch_8
    iget-object v2, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v2}, Ljd/wjlogin_sdk/util/g;->e()S

    .line 105
    new-instance v2, Ljd/wjlogin_sdk/b/f;

    invoke-direct {v2}, Ljd/wjlogin_sdk/b/f;-><init>()V

    .line 106
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/f;->a(I)V

    .line 107
    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/b/a;->a(Ljd/wjlogin_sdk/b/f;)V

    goto/16 :goto_0

    .line 111
    :sswitch_9
    iget-object v2, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v2}, Ljd/wjlogin_sdk/util/g;->e()S

    .line 112
    new-instance v2, Ljd/wjlogin_sdk/b/g;

    invoke-direct {v2}, Ljd/wjlogin_sdk/b/g;-><init>()V

    .line 113
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/g;->c(Ljava/lang/String;)V

    .line 114
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/g;->a(I)V

    .line 115
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/g;->d(Ljava/lang/String;)V

    .line 116
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/g;->a(Ljava/lang/String;)V

    .line 117
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/g;->b(Ljava/lang/String;)V

    .line 118
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->d()B

    move-result v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/g;->a(B)V

    .line 119
    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/b/a;->a(Ljd/wjlogin_sdk/b/g;)V

    goto/16 :goto_0

    .line 123
    :sswitch_a
    new-instance v2, Ljd/wjlogin_sdk/b/h;

    invoke-direct {v2}, Ljd/wjlogin_sdk/b/h;-><init>()V

    .line 124
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/h;->a(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/b/a;->a(Ljd/wjlogin_sdk/b/h;)V

    goto/16 :goto_0

    .line 130
    :sswitch_b
    new-instance v2, Ljd/wjlogin_sdk/b/k;

    invoke-direct {v2}, Ljd/wjlogin_sdk/b/k;-><init>()V

    .line 131
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/k;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/b/a;->a(Ljd/wjlogin_sdk/b/k;)V

    goto/16 :goto_0

    .line 136
    :sswitch_c
    new-instance v2, Ljd/wjlogin_sdk/b/j;

    invoke-direct {v2}, Ljd/wjlogin_sdk/b/j;-><init>()V

    .line 137
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->i()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/j;->a([B)V

    .line 138
    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/b/a;->a(Ljd/wjlogin_sdk/b/j;)V

    goto/16 :goto_0

    .line 142
    :sswitch_d
    new-instance v2, Ljd/wjlogin_sdk/b/l;

    invoke-direct {v2}, Ljd/wjlogin_sdk/b/l;-><init>()V

    .line 143
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/l;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/b/a;->a(Ljd/wjlogin_sdk/b/l;)V

    goto/16 :goto_0

    .line 149
    :sswitch_e
    new-instance v2, Ljd/wjlogin_sdk/b/n;

    invoke-direct {v2}, Ljd/wjlogin_sdk/b/n;-><init>()V

    .line 150
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/n;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/b/a;->a(Ljd/wjlogin_sdk/b/n;)V

    goto/16 :goto_0

    .line 155
    :sswitch_f
    iget-object v2, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v2}, Ljd/wjlogin_sdk/util/g;->e()S

    .line 156
    new-instance v2, Ljd/wjlogin_sdk/b/i;

    invoke-direct {v2}, Ljd/wjlogin_sdk/b/i;-><init>()V

    .line 157
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->d()B

    move-result v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/i;->a(B)V

    .line 158
    iget-object v3, p0, Ljd/wjlogin_sdk/a/a;->b:Ljd/wjlogin_sdk/util/g;

    invoke-virtual {v3}, Ljd/wjlogin_sdk/util/g;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljd/wjlogin_sdk/b/i;->a(I)V

    .line 159
    invoke-virtual {v0, v2}, Ljd/wjlogin_sdk/b/a;->a(Ljd/wjlogin_sdk/b/i;)V

    goto/16 :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xa -> :sswitch_1
        0xe -> :sswitch_2
        0xf -> :sswitch_3
        0x10 -> :sswitch_4
        0x11 -> :sswitch_5
        0x15 -> :sswitch_6
        0x17 -> :sswitch_7
        0x1b -> :sswitch_8
        0x1d -> :sswitch_9
        0x1e -> :sswitch_a
        0x22 -> :sswitch_f
        0x23 -> :sswitch_c
        0x24 -> :sswitch_b
        0x26 -> :sswitch_d
        0x32 -> :sswitch_e
    .end sparse-switch
.end method
