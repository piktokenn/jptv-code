.class public Lc/g/a/c/d/o$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/c/d/o;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/o;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/o$b;->a:Lc/g/a/c/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/o$b;->a:Lc/g/a/c/d/o;

    invoke-static {v0, p1}, Lc/g/a/c/d/o;->S(Lc/g/a/c/d/o;I)I

    return-void
.end method
