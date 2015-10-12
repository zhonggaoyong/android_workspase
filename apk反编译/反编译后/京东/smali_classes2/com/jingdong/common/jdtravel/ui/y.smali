.class final Lcom/jingdong/common/jdtravel/ui/y;
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
    .line 156
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/y;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iput p2, p0, Lcom/jingdong/common/jdtravel/ui/y;->a:I

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

    .line 158
    iget v0, p0, Lcom/jingdong/common/jdtravel/ui/y;->a:I

    add-int/2addr v0, p1

    .line 160
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/y;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ui/w;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/ui/y;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/ui/w;->d:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    .line 161
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/y;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    new-instance v1, Lcom/jingdong/common/jdtravel/dateview/a;

    const/16 v2, 0x1f

    invoke-direct {v1, v3, v2}, Lcom/jingdong/common/jdtravel/dateview/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Lcom/jingdong/common/jdtravel/dateview/c;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/y;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ui/w;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/ui/y;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/ui/w;->d:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    .line 164
    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 163
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/y;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    new-instance v1, Lcom/jingdong/common/jdtravel/dateview/a;

    const/16 v2, 0x1e

    invoke-direct {v1, v3, v2}, Lcom/jingdong/common/jdtravel/dateview/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Lcom/jingdong/common/jdtravel/dateview/c;)V

    .line 166
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/y;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 167
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/y;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(I)V

    goto :goto_0

    .line 170
    :cond_2
    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_3

    rem-int/lit8 v1, v0, 0x64

    if-nez v1, :cond_4

    :cond_3
    rem-int/lit16 v0, v0, 0x190

    if-nez v0, :cond_5

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/y;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    new-instance v1, Lcom/jingdong/common/jdtravel/dateview/a;

    invoke-direct {v1, v3, v6}, Lcom/jingdong/common/jdtravel/dateview/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Lcom/jingdong/common/jdtravel/dateview/c;)V

    .line 173
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/y;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a()I

    move-result v0

    if-le v0, v5, :cond_0

    .line 174
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/y;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(I)V

    goto :goto_0

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/y;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    new-instance v1, Lcom/jingdong/common/jdtravel/dateview/a;

    invoke-direct {v1, v3, v5}, Lcom/jingdong/common/jdtravel/dateview/a;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(Lcom/jingdong/common/jdtravel/dateview/c;)V

    .line 179
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/y;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a()I

    move-result v0

    const/16 v1, 0x1b

    if-le v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/y;->b:Lcom/jingdong/common/jdtravel/ui/w;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/w;->e:Lcom/jingdong/common/jdtravel/dateview/WheelView;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/jdtravel/dateview/WheelView;->a(I)V

    goto/16 :goto_0
.end method
