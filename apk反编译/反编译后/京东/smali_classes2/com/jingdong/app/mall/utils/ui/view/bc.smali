.class final Lcom/jingdong/app/mall/utils/ui/view/bc;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/view/bb;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/WheelView;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/bc;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bc;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(Lcom/jingdong/app/mall/utils/ui/view/WheelView;Z)Z

    .line 139
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bc;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->b()V

    .line 140
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bc;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(Lcom/jingdong/app/mall/utils/ui/view/WheelView;I)V

    .line 145
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bc;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->getHeight()I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/bc;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(Lcom/jingdong/app/mall/utils/ui/view/WheelView;)I

    move-result v1

    if-le v1, v0, :cond_1

    .line 147
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/bc;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->b(Lcom/jingdong/app/mall/utils/ui/view/WheelView;I)I

    .line 148
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bc;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->b(Lcom/jingdong/app/mall/utils/ui/view/WheelView;)Lcom/jingdong/app/mall/utils/ui/view/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/ay;->a()V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/bc;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(Lcom/jingdong/app/mall/utils/ui/view/WheelView;)I

    move-result v1

    neg-int v2, v0

    if-ge v1, v2, :cond_0

    .line 150
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/bc;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    neg-int v0, v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->b(Lcom/jingdong/app/mall/utils/ui/view/WheelView;I)I

    .line 151
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bc;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->b(Lcom/jingdong/app/mall/utils/ui/view/WheelView;)Lcom/jingdong/app/mall/utils/ui/view/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/ay;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bc;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->c(Lcom/jingdong/app/mall/utils/ui/view/WheelView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bc;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->c()V

    .line 158
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bc;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(Lcom/jingdong/app/mall/utils/ui/view/WheelView;Z)Z

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bc;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->b(Lcom/jingdong/app/mall/utils/ui/view/WheelView;I)I

    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bc;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->invalidate()V

    .line 163
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bc;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(Lcom/jingdong/app/mall/utils/ui/view/WheelView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/bc;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->b(Lcom/jingdong/app/mall/utils/ui/view/WheelView;)Lcom/jingdong/app/mall/utils/ui/view/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/bc;->a:Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(Lcom/jingdong/app/mall/utils/ui/view/WheelView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/ay;->a(II)V

    .line 169
    :cond_0
    return-void
.end method
