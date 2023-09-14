.class public final Lc/g/a/a/i/f/i$b;
.super Lc/g/a/a/i/f/o$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/a/i/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lc/g/a/a/i/f/o$c;

.field public b:Lc/g/a/a/i/f/o$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/a/a/i/f/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/g/a/a/i/f/o;
    .locals 4

    new-instance v0, Lc/g/a/a/i/f/i;

    iget-object v1, p0, Lc/g/a/a/i/f/i$b;->a:Lc/g/a/a/i/f/o$c;

    iget-object v2, p0, Lc/g/a/a/i/f/i$b;->b:Lc/g/a/a/i/f/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc/g/a/a/i/f/i;-><init>(Lc/g/a/a/i/f/o$c;Lc/g/a/a/i/f/o$b;Lc/g/a/a/i/f/i$a;)V

    return-object v0
.end method

.method public b(Lc/g/a/a/i/f/o$b;)Lc/g/a/a/i/f/o$a;
    .locals 0

    iput-object p1, p0, Lc/g/a/a/i/f/i$b;->b:Lc/g/a/a/i/f/o$b;

    return-object p0
.end method

.method public c(Lc/g/a/a/i/f/o$c;)Lc/g/a/a/i/f/o$a;
    .locals 0

    iput-object p1, p0, Lc/g/a/a/i/f/i$b;->a:Lc/g/a/a/i/f/o$c;

    return-object p0
.end method
