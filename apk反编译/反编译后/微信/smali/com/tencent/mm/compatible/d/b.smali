.class public final Lcom/tencent/mm/compatible/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/d/b$a;
    }
.end annotation


# instance fields
.field public bkO:I

.field public bkP:Z

.field public bkQ:I

.field public bkR:Z

.field public bkS:I

.field public bkT:Z

.field public bkU:Lcom/tencent/mm/compatible/d/b$a;

.field public bkV:Z

.field public bkW:Lcom/tencent/mm/compatible/d/b$a;

.field public bkX:Z

.field public bkY:Z

.field public bkZ:I

.field public bla:I

.field public blb:I

.field public blc:I

.field public bld:I

.field public ble:Z

.field public blf:I

.field public blg:I

.field public blh:I

.field public bli:I

.field public blj:I

.field public blk:I

.field public bll:I

.field public blm:I

.field public bln:I

.field public blo:I

.field public blp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/compatible/d/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/d/b$a;-><init>(Lcom/tencent/mm/compatible/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/b;->bkU:Lcom/tencent/mm/compatible/d/b$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/compatible/d/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/d/b$a;-><init>(Lcom/tencent/mm/compatible/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/b;->bkW:Lcom/tencent/mm/compatible/d/b$a;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/b;->reset()V

    .line 157
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 160
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bkP:Z

    .line 161
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bkO:I

    .line 163
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bkR:Z

    .line 164
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bkQ:I

    .line 166
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bkT:Z

    .line 167
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->bkS:I

    .line 169
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bkV:Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/b;->bkU:Lcom/tencent/mm/compatible/d/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b$a;->reset()V

    .line 172
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bkX:Z

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/b;->bkW:Lcom/tencent/mm/compatible/d/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/b$a;->reset()V

    .line 175
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->bkY:Z

    .line 176
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bkZ:I

    .line 177
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bla:I

    .line 178
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->blb:I

    .line 179
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->blc:I

    .line 181
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->blf:I

    .line 183
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bld:I

    .line 184
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->ble:Z

    .line 186
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->blf:I

    .line 188
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bld:I

    .line 189
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/b;->ble:Z

    .line 191
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->blg:I

    .line 193
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->blg:I

    .line 195
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->blh:I

    .line 196
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->bli:I

    .line 198
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->blj:I

    .line 199
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->blk:I

    .line 200
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->bll:I

    .line 201
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->blm:I

    .line 202
    iput v3, p0, Lcom/tencent/mm/compatible/d/b;->bln:I

    .line 203
    iput v1, p0, Lcom/tencent/mm/compatible/d/b;->blo:I

    .line 205
    iput v2, p0, Lcom/tencent/mm/compatible/d/b;->blp:I

    .line 206
    return-void
.end method
