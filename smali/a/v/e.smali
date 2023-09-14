.class public final La/v/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/p/k;
.implements La/p/a0;
.implements La/a0/c;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:La/v/k;

.field public d:Landroid/os/Bundle;

.field public final e:La/p/l;

.field public final f:La/a0/b;

.field public final g:Ljava/util/UUID;

.field public h:La/p/f$c;

.field public i:La/p/f$c;

.field public j:La/v/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/v/k;Landroid/os/Bundle;La/p/k;La/v/g;)V
    .locals 8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, La/v/e;-><init>(Landroid/content/Context;La/v/k;Landroid/os/Bundle;La/p/k;La/v/g;Ljava/util/UUID;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/v/k;Landroid/os/Bundle;La/p/k;La/v/g;Ljava/util/UUID;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/p/l;

    invoke-direct {v0, p0}, La/p/l;-><init>(La/p/k;)V

    iput-object v0, p0, La/v/e;->e:La/p/l;

    invoke-static {p0}, La/a0/b;->a(La/a0/c;)La/a0/b;

    move-result-object v0

    iput-object v0, p0, La/v/e;->f:La/a0/b;

    sget-object v1, La/p/f$c;->CREATED:La/p/f$c;

    iput-object v1, p0, La/v/e;->h:La/p/f$c;

    sget-object v1, La/p/f$c;->RESUMED:La/p/f$c;

    iput-object v1, p0, La/v/e;->i:La/p/f$c;

    iput-object p1, p0, La/v/e;->b:Landroid/content/Context;

    iput-object p6, p0, La/v/e;->g:Ljava/util/UUID;

    iput-object p2, p0, La/v/e;->c:La/v/k;

    iput-object p3, p0, La/v/e;->d:Landroid/os/Bundle;

    iput-object p5, p0, La/v/e;->j:La/v/g;

    invoke-virtual {v0, p7}, La/a0/b;->c(Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, La/p/k;->getLifecycle()La/p/f;

    move-result-object p1

    invoke-virtual {p1}, La/p/f;->b()La/p/f$c;

    move-result-object p1

    iput-object p1, p0, La/v/e;->h:La/p/f$c;

    :cond_0
    return-void
.end method

.method public static d(La/p/f$b;)La/p/f$c;
    .locals 3

    sget-object v0, La/v/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, La/p/f$c;->DESTROYED:La/p/f$c;

    return-object p0

    :pswitch_1
    sget-object p0, La/p/f$c;->RESUMED:La/p/f$c;

    return-object p0

    :pswitch_2
    sget-object p0, La/p/f$c;->STARTED:La/p/f$c;

    return-object p0

    :pswitch_3
    sget-object p0, La/p/f$c;->CREATED:La/p/f$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, La/v/e;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()La/v/k;
    .locals 1

    iget-object v0, p0, La/v/e;->c:La/v/k;

    return-object v0
.end method

.method public c()La/p/f$c;
    .locals 1

    iget-object v0, p0, La/v/e;->i:La/p/f$c;

    return-object v0
.end method

.method public e(La/p/f$b;)V
    .locals 0

    invoke-static {p1}, La/v/e;->d(La/p/f$b;)La/p/f$c;

    move-result-object p1

    iput-object p1, p0, La/v/e;->h:La/p/f$c;

    invoke-virtual {p0}, La/v/e;->i()V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, La/v/e;->d:Landroid/os/Bundle;

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, La/v/e;->f:La/a0/b;

    invoke-virtual {v0, p1}, La/a0/b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public getLifecycle()La/p/f;
    .locals 1

    iget-object v0, p0, La/v/e;->e:La/p/l;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    iget-object v0, p0, La/v/e;->f:La/a0/b;

    invoke-virtual {v0}, La/a0/b;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()La/p/z;
    .locals 2

    iget-object v0, p0, La/v/e;->j:La/v/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/v/e;->g:Ljava/util/UUID;

    invoke-virtual {v0, v1}, La/v/g;->h(Ljava/util/UUID;)La/p/z;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(La/p/f$c;)V
    .locals 0

    iput-object p1, p0, La/v/e;->i:La/p/f$c;

    invoke-virtual {p0}, La/v/e;->i()V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, La/v/e;->h:La/p/f$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, La/v/e;->i:La/p/f$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, La/v/e;->e:La/p/l;

    iget-object v1, p0, La/v/e;->h:La/p/f$c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/v/e;->e:La/p/l;

    iget-object v1, p0, La/v/e;->i:La/p/f$c;

    :goto_0
    invoke-virtual {v0, v1}, La/p/l;->o(La/p/f$c;)V

    return-void
.end method
