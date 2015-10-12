.class final Lcom/tencent/mm/plugin/sns/ui/SnsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdt:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$1;->gdt:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asA()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$1;->gdt:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->asz()V

    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public final cy(J)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$1;->gdt:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->ayi:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$1;->gdt:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$1;->gdt:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->kL(I)Z

    .line 184
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 160
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/k;-><init>()V

    .line 161
    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$1;->gdt:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->akf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    .line 163
    invoke-static {}, Lcom/tencent/mm/modelsns/a;->Cr()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$1;->gdt:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->akf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aok;->dGF:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/k;->b(Lcom/tencent/mm/protocal/b/aok;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$1;->gdt:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->akf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/ag;->sx(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v1

    .line 168
    if-nez v1, :cond_2

    .line 169
    const-string/jumbo v1, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "friend like "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$1;->gdt:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->akf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v1, ""

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/sns/d/aj$a;->a(Lcom/tencent/mm/plugin/sns/g/k;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/alk;

    .line 179
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqq()Lcom/tencent/mm/plugin/sns/g/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$1;->gdt:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->akf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/j;->tg(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/g/i;

    move-result-object v0

    .line 180
    iget v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->field_local_flag:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/g/i;->field_local_flag:I

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqq()Lcom/tencent/mm/plugin/sns/g/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/g/j;->c(Lcom/tencent/mm/plugin/sns/g/i;)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$1;->gdt:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V

    goto :goto_0

    .line 172
    :cond_2
    const-string/jumbo v2, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "friend like "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$1;->gdt:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->akf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/g/k;->arq()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 174
    const-string/jumbo v1, ""

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/sns/d/aj$a;->a(Lcom/tencent/mm/plugin/sns/g/k;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/alk;

    goto :goto_1

    .line 176
    :cond_3
    const/4 v1, 0x5

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/aj$a;->a(Lcom/tencent/mm/plugin/sns/g/k;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/alk;

    goto :goto_1
.end method
