.class public final La/v/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:La/v/p;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/v/c;-><init>(ILa/v/p;)V

    return-void
.end method

.method public constructor <init>(ILa/v/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/v/c;-><init>(ILa/v/p;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ILa/v/p;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/v/c;->a:I

    iput-object p2, p0, La/v/c;->b:La/v/p;

    iput-object p3, p0, La/v/c;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, La/v/c;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/v/c;->a:I

    return v0
.end method

.method public c()La/v/p;
    .locals 1

    iget-object v0, p0, La/v/c;->b:La/v/p;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, La/v/c;->c:Landroid/os/Bundle;

    return-void
.end method

.method public e(La/v/p;)V
    .locals 0

    iput-object p1, p0, La/v/c;->b:La/v/p;

    return-void
.end method
