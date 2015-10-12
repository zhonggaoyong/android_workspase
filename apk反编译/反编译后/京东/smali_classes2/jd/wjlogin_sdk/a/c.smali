.class public final Ljd/wjlogin_sdk/a/c;
.super Ljava/lang/Object;
.source "MessageProcess.java"


# direct methods
.method public static a(SSLjd/wjlogin_sdk/model/b;I)Ljd/wjlogin_sdk/model/e;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 17
    new-instance v0, Ljd/wjlogin_sdk/model/e;

    invoke-direct {v0}, Ljd/wjlogin_sdk/model/e;-><init>()V

    .line 18
    invoke-virtual {v0, v4}, Ljd/wjlogin_sdk/model/e;->b(S)V

    .line 19
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljd/wjlogin_sdk/model/e;->a(J)V

    .line 20
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/e;->a(I)V

    .line 21
    invoke-virtual {v0, p3}, Ljd/wjlogin_sdk/model/e;->b(I)V

    .line 22
    invoke-virtual {v0, v4}, Ljd/wjlogin_sdk/model/e;->c(I)V

    .line 23
    invoke-virtual {v0, p0}, Ljd/wjlogin_sdk/model/e;->c(S)V

    .line 24
    invoke-virtual {v0, p1}, Ljd/wjlogin_sdk/model/e;->d(S)V

    .line 25
    invoke-virtual {p2}, Ljd/wjlogin_sdk/model/b;->a()S

    move-result v1

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/e;->a(S)V

    .line 26
    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Ljd/wjlogin_sdk/model/e;->e(S)V

    .line 27
    invoke-virtual {v0, v4}, Ljd/wjlogin_sdk/model/e;->a(B)V

    .line 29
    return-object v0
.end method

.method public static a(Ljd/wjlogin_sdk/a/b;IB)V
    .locals 2

    .prologue
    .line 149
    const/16 v0, 0x13

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Ljd/wjlogin_sdk/a/b;->a(SS)V

    .line 150
    invoke-virtual {p0, p1}, Ljd/wjlogin_sdk/a/b;->a(I)V

    .line 151
    invoke-virtual {p0, p2}, Ljd/wjlogin_sdk/a/b;->a(B)V

    .line 152
    return-void
.end method

.method public static a(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Ljd/wjlogin_sdk/a/b;->a(Ljava/lang/String;)S

    move-result v0

    .line 43
    const/16 v1, 0x24

    invoke-virtual {p0, v1, v0}, Ljd/wjlogin_sdk/a/b;->a(SS)V

    .line 44
    invoke-virtual {p0, p1}, Ljd/wjlogin_sdk/a/b;->c(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static a(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0, p1}, Ljd/wjlogin_sdk/a/b;->a(Ljava/lang/String;)S

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    .line 187
    invoke-virtual {p0, p2}, Ljd/wjlogin_sdk/a/b;->a(Ljava/lang/String;)S

    move-result v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 188
    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Ljd/wjlogin_sdk/a/b;->a(SS)V

    .line 189
    invoke-virtual {p0, p1}, Ljd/wjlogin_sdk/a/b;->b(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, p2}, Ljd/wjlogin_sdk/a/b;->b(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public static a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/b/o;)V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x4

    const/16 v1, 0x34

    invoke-virtual {p0, v0, v1}, Ljd/wjlogin_sdk/a/b;->a(SS)V

    .line 84
    invoke-virtual {p1}, Ljd/wjlogin_sdk/b/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljd/wjlogin_sdk/a/b;->c(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljd/wjlogin_sdk/b/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljd/wjlogin_sdk/a/b;->c(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public static a(Ljd/wjlogin_sdk/a/b;Ljd/wjlogin_sdk/model/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljd/wjlogin_sdk/a/b;->a(Ljava/lang/String;)S

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    int-to-short v0, v0

    .line 100
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljava/lang/String;)S

    move-result v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 101
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljava/lang/String;)S

    move-result v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 102
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljava/lang/String;)S

    move-result v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 103
    invoke-virtual {p0, p2}, Ljd/wjlogin_sdk/a/b;->a(Ljava/lang/String;)S

    move-result v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 104
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljava/lang/String;)S

    move-result v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 105
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljava/lang/String;)S

    move-result v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 106
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljava/lang/String;)S

    move-result v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 107
    const-string v1, "1.3.2"

    invoke-virtual {p0, v1}, Ljd/wjlogin_sdk/a/b;->a(Ljava/lang/String;)S

    move-result v1

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 108
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ljd/wjlogin_sdk/a/b;->a(SS)V

    .line 109
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljd/wjlogin_sdk/a/b;->b(S)V

    .line 110
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/b;->a()S

    move-result v0

    invoke-virtual {p0, v0}, Ljd/wjlogin_sdk/a/b;->b(S)V

    .line 111
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljd/wjlogin_sdk/a/b;->b(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljd/wjlogin_sdk/a/b;->b(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljd/wjlogin_sdk/a/b;->b(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljd/wjlogin_sdk/a/b;->b(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljd/wjlogin_sdk/a/b;->b(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, p2}, Ljd/wjlogin_sdk/a/b;->b(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljd/wjlogin_sdk/a/b;->b(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljd/wjlogin_sdk/a/b;->b(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Ljd/wjlogin_sdk/model/b;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Ljd/wjlogin_sdk/a/b;->a(I)V

    .line 120
    const-string v0, "1.3.2"

    invoke-virtual {p0, v0}, Ljd/wjlogin_sdk/a/b;->b(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public static b(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 134
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ljd/wjlogin_sdk/a/b;->a(SS)V

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-virtual {p0, v1}, Ljd/wjlogin_sdk/a/b;->a(S)V

    .line 142
    invoke-virtual {p0, p1}, Ljd/wjlogin_sdk/a/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/b;->a([BI)[B

    move-result-object v0

    .line 171
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljd/wjlogin_sdk/a/b;->a(S)V

    .line 172
    invoke-virtual {p0, v0}, Ljd/wjlogin_sdk/a/b;->a([B)V

    .line 174
    return-void
.end method

.method public static d(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x18

    .line 213
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 214
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ljd/wjlogin_sdk/a/b;->a(SS)V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-virtual {p0, v1}, Ljd/wjlogin_sdk/a/b;->a(S)V

    .line 218
    invoke-virtual {p0, p1}, Ljd/wjlogin_sdk/a/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 229
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Ljd/wjlogin_sdk/a/b;->a(S)V

    .line 230
    invoke-virtual {p0, p1}, Ljd/wjlogin_sdk/a/b;->b(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public static f(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Ljd/wjlogin_sdk/a/b;->a(S)V

    .line 242
    invoke-virtual {p0, p1}, Ljd/wjlogin_sdk/a/b;->b(Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public static g(Ljd/wjlogin_sdk/a/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 276
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ljd/wjlogin_sdk/a/b;->a(S)V

    .line 277
    invoke-virtual {p0, p1}, Ljd/wjlogin_sdk/a/b;->b(Ljava/lang/String;)V

    .line 278
    return-void
.end method
