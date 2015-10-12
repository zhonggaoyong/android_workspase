.class final Lcom/jingdong/common/jdtravel/ui/z;
.super Ljava/lang/Object;
.source "MyDateTimePickerDialog.java"

# interfaces
.implements Lcom/jingdong/common/jdtravel/dateview/b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/jdtravel/ui/w;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/ui/w;I)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/z;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iput p2, p0, Lcom/jingdong/common/jdtravel/ui/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    const/16 v6, 0x1d

    const/16 v5, 0x1c

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 189
    add-int/lit8 v0, p1, 0x1

    .line 191
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/z;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ui/w;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/z;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    new-instance v1, Lcom/jingdong/common/jdtravel/dateview/a;

    const/16 v2, 0x1f

    invoke-direct {v1, v3, v2}, Lcom/jingdong/common/jdtravel/dateview/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Lcom/jingdong/common/jdtravel/dateview/c;)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/z;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ui/w;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/z;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    new-instance v1, Lcom/jingdong/common/jdtravel/dateview/a;

    const/16 v2, 0x1e

    invoke-direct {v1, v3, v2}, Lcom/jingdong/common/jdtravel/dateview/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Lcom/jingdong/common/jdtravel/dateview/c;)V

    .line 195
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/z;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 196
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/z;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(I)V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/z;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/w;->c:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a()I

    move-result v0

    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/z;->a:I

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/z;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/w;->c:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    .line 200
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a()I

    move-result v0

    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/z;->a:I

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/z;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/w;->c:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    .line 201
    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a()I

    move-result v0

    iget v1, p0, Lcom/jingdong/common/jdtravel/ui/z;->a:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x190

    if-nez v0, :cond_5

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/z;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    new-instance v1, Lcom/jingdong/common/jdtravel/dateview/a;

    invoke-direct {v1, v3, v6}, Lcom/jingdong/common/jdtravel/dateview/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Lcom/jingdong/common/jdtravel/dateview/c;)V

    .line 203
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/z;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a()I

    move-result v0

    if-le v0, v5, :cond_0

    .line 204
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/z;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(I)V

    goto :goto_0

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/z;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    new-instance v1, Lcom/jingdong/common/jdtravel/dateview/a;

    invoke-direct {v1, v3, v5}, Lcom/jingdong/common/jdtravel/dateview/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Lcom/jingdong/common/jdtravel/dateview/c;)V

    .line 208
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/z;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a()I

    move-result v0

    const/16 v1, 0x1b

    if-le v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/z;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(I)V

    goto/16 :goto_0
.end method
