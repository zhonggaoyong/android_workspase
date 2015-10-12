.class public final Lcom/a/a/g/c/g;
.super Ljava/lang/Object;
.source "QRCode.java"


# instance fields
.field private a:Lcom/a/a/g/a/p;

.field private b:Lcom/a/a/g/a/n;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/a/a/g/c/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/a/a/g/c/g;->a:Lcom/a/a/g/a/p;

    .line 43
    iput-object v1, p0, Lcom/a/a/g/c/g;->b:Lcom/a/a/g/a/n;

    .line 44
    iput v0, p0, Lcom/a/a/g/c/g;->c:I

    .line 45
    iput v0, p0, Lcom/a/a/g/c/g;->d:I

    .line 46
    iput v0, p0, Lcom/a/a/g/c/g;->e:I

    .line 47
    iput v0, p0, Lcom/a/a/g/c/g;->f:I

    .line 48
    iput v0, p0, Lcom/a/a/g/c/g;->g:I

    .line 49
    iput v0, p0, Lcom/a/a/g/c/g;->h:I

    .line 50
    iput v0, p0, Lcom/a/a/g/c/g;->i:I

    .line 51
    iput-object v1, p0, Lcom/a/a/g/c/g;->j:Lcom/a/a/g/c/b;

    .line 52
    return-void
.end method

.method public static h(I)Z
    .locals 1

    .prologue
    .line 216
    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/a/a/g/c/g;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 182
    iput p1, p0, Lcom/a/a/g/c/g;->c:I

    .line 183
    return-void
.end method

.method public final a(Lcom/a/a/g/a/n;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/a/a/g/c/g;->b:Lcom/a/a/g/a/n;

    .line 179
    return-void
.end method

.method public final a(Lcom/a/a/g/a/p;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/a/a/g/c/g;->a:Lcom/a/a/g/a/p;

    .line 175
    return-void
.end method

.method public final a(Lcom/a/a/g/c/b;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/a/a/g/c/g;->j:Lcom/a/a/g/c/b;

    .line 212
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/a/a/g/c/g;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lcom/a/a/g/c/g;->d:I

    .line 187
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/a/a/g/c/g;->e:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/a/a/g/c/g;->e:I

    .line 191
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/a/a/g/c/g;->f:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/a/a/g/c/g;->f:I

    .line 195
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/a/a/g/c/g;->g:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lcom/a/a/g/c/g;->g:I

    .line 199
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/a/a/g/c/g;->i:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/a/a/g/c/g;->h:I

    .line 203
    return-void
.end method

.method public final g()Lcom/a/a/g/c/b;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/a/a/g/c/g;->j:Lcom/a/a/g/c/b;

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 206
    iput p1, p0, Lcom/a/a/g/c/g;->i:I

    .line 207
    return-void
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 119
    iget-object v0, p0, Lcom/a/a/g/c/g;->a:Lcom/a/a/g/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/g/c/g;->b:Lcom/a/a/g/a/n;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/a/a/g/c/g;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/g/c/g;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/g/c/g;->e:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/g/c/g;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/g/c/g;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/g/c/g;->h:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/g/c/g;->i:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/a/a/g/c/g;->e:I

    invoke-static {v0}, Lcom/a/a/g/c/g;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/a/a/g/c/g;->f:I

    iget v1, p0, Lcom/a/a/g/c/g;->g:I

    iget v2, p0, Lcom/a/a/g/c/g;->h:I

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/g/c/g;->j:Lcom/a/a/g/c/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/a/a/g/c/g;->d:I

    iget-object v1, p0, Lcom/a/a/g/c/g;->j:Lcom/a/a/g/c/b;

    invoke-virtual {v1}, Lcom/a/a/g/c/b;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/g/c/g;->j:Lcom/a/a/g/c/b;

    invoke-virtual {v0}, Lcom/a/a/g/c/b;->b()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/g/c/g;->j:Lcom/a/a/g/c/b;

    invoke-virtual {v1}, Lcom/a/a/g/c/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    const-string v1, "<<\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v1, p0, Lcom/a/a/g/c/g;->a:Lcom/a/a/g/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, "\n ecLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lcom/a/a/g/c/g;->b:Lcom/a/a/g/a/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, "\n version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget v1, p0, Lcom/a/a/g/c/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "\n matrixWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget v1, p0, Lcom/a/a/g/c/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, "\n maskPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget v1, p0, Lcom/a/a/g/c/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, "\n numTotalBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget v1, p0, Lcom/a/a/g/c/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "\n numDataBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget v1, p0, Lcom/a/a/g/c/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, "\n numECBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget v1, p0, Lcom/a/a/g/c/g;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, "\n numRSBlocks: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget v1, p0, Lcom/a/a/g/c/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    iget-object v1, p0, Lcom/a/a/g/c/g;->j:Lcom/a/a/g/c/b;

    if-nez v1, :cond_0

    .line 164
    const-string v1, "\n matrix: null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :goto_0
    const-string v1, ">>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 166
    :cond_0
    const-string v1, "\n matrix:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v1, p0, Lcom/a/a/g/c/g;->j:Lcom/a/a/g/c/b;

    invoke-virtual {v1}, Lcom/a/a/g/c/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
