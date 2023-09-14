.class public Lc/g/a/c/d/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/c/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/c/d/q;


# direct methods
.method public constructor <init>(Lc/g/a/c/d/q;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/c/d/q$a;->a:Lc/g/a/c/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lc/g/a/c/d/q$a;->a:Lc/g/a/c/d/q;

    iput-boolean p1, v0, Lc/g/a/c/d/q;->t:Z

    return-void
.end method
