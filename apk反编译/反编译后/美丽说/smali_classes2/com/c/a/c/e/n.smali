.class Lcom/c/a/c/e/n;
.super Ljava/lang/Object;
.source "Http20Draft13.java"

# interfaces
.implements Lcom/c/a/a/d;


# instance fields
.field final synthetic a:Lcom/c/a/c/e/l$b;


# direct methods
.method constructor <init>(Lcom/c/a/c/e/l$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/ad;Lcom/c/a/ab;)V
    .locals 4

    .prologue
    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-byte v0, v0, Lcom/c/a/c/e/l$b;->e:B

    packed-switch v0, :pswitch_data_0

    .line 190
    invoke-virtual {p2}, Lcom/c/a/ab;->m()V

    .line 192
    :goto_0
    iget-object v0, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    invoke-static {v0}, Lcom/c/a/c/e/l$b;->c(Lcom/c/a/c/e/l$b;)V

    .line 197
    :goto_1
    return-void

    .line 149
    :pswitch_0
    iget-object v0, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-object v1, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-short v1, v1, Lcom/c/a/c/e/l$b;->f:S

    iget-object v2, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-byte v2, v2, Lcom/c/a/c/e/l$b;->d:B

    iget-object v3, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget v3, v3, Lcom/c/a/c/e/l$b;->g:I

    invoke-static {v0, p2, v1, v2, v3}, Lcom/c/a/c/e/l$b;->a(Lcom/c/a/c/e/l$b;Lcom/c/a/ab;SBI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    iget-object v1, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    invoke-static {v1}, Lcom/c/a/c/e/l$b;->d(Lcom/c/a/c/e/l$b;)Lcom/c/a/c/e/e$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/c/a/c/e/e$a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 153
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-object v1, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-short v1, v1, Lcom/c/a/c/e/l$b;->f:S

    iget-object v2, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-byte v2, v2, Lcom/c/a/c/e/l$b;->d:B

    iget-object v3, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget v3, v3, Lcom/c/a/c/e/l$b;->g:I

    invoke-static {v0, p2, v1, v2, v3}, Lcom/c/a/c/e/l$b;->b(Lcom/c/a/c/e/l$b;Lcom/c/a/ab;SBI)V

    goto :goto_0

    .line 157
    :pswitch_2
    iget-object v0, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-object v1, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-short v1, v1, Lcom/c/a/c/e/l$b;->f:S

    iget-object v2, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-byte v2, v2, Lcom/c/a/c/e/l$b;->d:B

    iget-object v3, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget v3, v3, Lcom/c/a/c/e/l$b;->g:I

    invoke-static {v0, p2, v1, v2, v3}, Lcom/c/a/c/e/l$b;->c(Lcom/c/a/c/e/l$b;Lcom/c/a/ab;SBI)V

    goto :goto_0

    .line 161
    :pswitch_3
    iget-object v0, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-object v1, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-short v1, v1, Lcom/c/a/c/e/l$b;->f:S

    iget-object v2, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-byte v2, v2, Lcom/c/a/c/e/l$b;->d:B

    iget-object v3, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget v3, v3, Lcom/c/a/c/e/l$b;->g:I

    invoke-static {v0, p2, v1, v2, v3}, Lcom/c/a/c/e/l$b;->d(Lcom/c/a/c/e/l$b;Lcom/c/a/ab;SBI)V

    goto :goto_0

    .line 165
    :pswitch_4
    iget-object v0, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-object v1, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-short v1, v1, Lcom/c/a/c/e/l$b;->f:S

    iget-object v2, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-byte v2, v2, Lcom/c/a/c/e/l$b;->d:B

    iget-object v3, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget v3, v3, Lcom/c/a/c/e/l$b;->g:I

    invoke-static {v0, p2, v1, v2, v3}, Lcom/c/a/c/e/l$b;->e(Lcom/c/a/c/e/l$b;Lcom/c/a/ab;SBI)V

    goto :goto_0

    .line 169
    :pswitch_5
    iget-object v0, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-object v1, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-short v1, v1, Lcom/c/a/c/e/l$b;->f:S

    iget-object v2, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-byte v2, v2, Lcom/c/a/c/e/l$b;->d:B

    iget-object v3, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget v3, v3, Lcom/c/a/c/e/l$b;->g:I

    invoke-static {v0, p2, v1, v2, v3}, Lcom/c/a/c/e/l$b;->f(Lcom/c/a/c/e/l$b;Lcom/c/a/ab;SBI)V

    goto :goto_0

    .line 173
    :pswitch_6
    iget-object v0, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-object v1, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-short v1, v1, Lcom/c/a/c/e/l$b;->f:S

    iget-object v2, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-byte v2, v2, Lcom/c/a/c/e/l$b;->d:B

    iget-object v3, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget v3, v3, Lcom/c/a/c/e/l$b;->g:I

    invoke-static {v0, p2, v1, v2, v3}, Lcom/c/a/c/e/l$b;->g(Lcom/c/a/c/e/l$b;Lcom/c/a/ab;SBI)V

    goto/16 :goto_0

    .line 177
    :pswitch_7
    iget-object v0, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-object v1, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-short v1, v1, Lcom/c/a/c/e/l$b;->f:S

    iget-object v2, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-byte v2, v2, Lcom/c/a/c/e/l$b;->d:B

    iget-object v3, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget v3, v3, Lcom/c/a/c/e/l$b;->g:I

    invoke-static {v0, p2, v1, v2, v3}, Lcom/c/a/c/e/l$b;->h(Lcom/c/a/c/e/l$b;Lcom/c/a/ab;SBI)V

    goto/16 :goto_0

    .line 181
    :pswitch_8
    iget-object v0, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-object v1, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-short v1, v1, Lcom/c/a/c/e/l$b;->f:S

    iget-object v2, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-byte v2, v2, Lcom/c/a/c/e/l$b;->d:B

    iget-object v3, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget v3, v3, Lcom/c/a/c/e/l$b;->g:I

    invoke-static {v0, p2, v1, v2, v3}, Lcom/c/a/c/e/l$b;->i(Lcom/c/a/c/e/l$b;Lcom/c/a/ab;SBI)V

    goto/16 :goto_0

    .line 185
    :pswitch_9
    iget-object v0, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-object v1, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-short v1, v1, Lcom/c/a/c/e/l$b;->f:S

    iget-object v2, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget-byte v2, v2, Lcom/c/a/c/e/l$b;->d:B

    iget-object v3, p0, Lcom/c/a/c/e/n;->a:Lcom/c/a/c/e/l$b;

    iget v3, v3, Lcom/c/a/c/e/l$b;->g:I

    invoke-static {v0, p2, v1, v2, v3}, Lcom/c/a/c/e/l$b;->j(Lcom/c/a/c/e/l$b;Lcom/c/a/ab;SBI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
