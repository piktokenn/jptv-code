.class public Lc/g/a/d/c0/b$k;
.super Lc/g/a/d/c0/b$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/d/c0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic f:Lc/g/a/d/c0/b;


# direct methods
.method public constructor <init>(Lc/g/a/d/c0/b;)V
    .locals 1

    iput-object p1, p0, Lc/g/a/d/c0/b$k;->f:Lc/g/a/d/c0/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/g/a/d/c0/b$l;-><init>(Lc/g/a/d/c0/b;Lc/g/a/d/c0/b$a;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Lc/g/a/d/c0/b$k;->f:Lc/g/a/d/c0/b;

    iget v0, v0, Lc/g/a/d/c0/b;->o:F

    return v0
.end method
